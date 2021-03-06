/**
 * @file
 * 
 * Ultrasonic control source
 * 
 * @author daniw
 */

#include <msp430.h>
#include <stdint.h>
#include <signal.h>
#include "ultrasonic.h"

distance_t curr_dist;
uint8_t us_state = US_IDLE;

/**
 * Initialize Ultrasonic measurement
 * @param void
 * @return void
 */
    void int_us(void)
{
    curr_dist.value = 0;
    curr_dist.lock  = 0;
    curr_dist.new   = 0;

    // Here comes the timer init for the ultrasonic module
}

/**
 * Get last measurement value
 * @param void
 * @return distance
 */
uint16_t get_dist(void)
{
    uint16_t temp_dist = 0;
    if (curr_dist.new)
    {
        curr_dist.lock = 1;
        temp_dist = curr_dist.value;
        curr_dist.new  = 0;
        curr_dist.lock = 0;
    }
    return(temp_dist);
}

/**
 * Set new measurement value
 * Intended to be called from timer interrupt after measurement
 * @param distance value
 * @return void
 */
void set_dist(uint16_t value)
{
    if (!curr_dist.lock)
    {
        curr_dist.value = value;
        curr_dist.new   = 1;
    }
}

interrupt(TIMER1_A0_VECTOR) timer1_a0_isr(void) // Compare interrupt
{
    switch(us_state)
    {
    case US_IDLE:       // Ready for next measurement cycle 
        us_state = US_TRIG_SENT;
        break;
    case US_TRIG_SENT:  // Trigger started
        us_state = US_WAIT;
        break;
    case US_WAIT:       // Trigger done, waiting for response
        break;              // Not intended to be handled here -> ignored
    case US_RESPONSE:   // Response received, waiting until module is ready for next measurement
        break;              // Not intended to be handled here -> ignored
    default:            // No valid state
        us_state = US_IDLE; // Reset state machine
        break;
    }
}

interrupt(TIMER1_A1_VECTOR) timer1_a1_isr(void) // Capture interupt
{
    static uint16_t temp_dist = 0;
    switch(us_state)
    {
    case US_IDLE:       // Ready for next measurement cycle 
        break;              // Not intended to be handled here -> ignored
    case US_TRIG_SENT:  // Trigger started
        break;              // Not intended to be handled here -> ignored
    case US_WAIT:       // Trigger done, waiting for response
        us_state = US_RESPONSE;
        temp_dist = TA1CCR1;    // save current time to temp_dist
        TA1CCTL1 &= ~(CM0);     // setup capture on falling edge
        TA1CCTL1 |= (CM1);
        break;
    case US_RESPONSE:   // Response received, waiting until module is ready for next measurement
        us_state = US_IDLE;
        set_dist(TA1CCR1 - temp_dist);
        TA1CCTL1 &= ~(CM1);     // capture on rising edge
        TA1CCTL1 |= (CM0);

        break;
    default:            // No valid state
        us_state = US_IDLE; // Reset state machine
        break;
    }
}

