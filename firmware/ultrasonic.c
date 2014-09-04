/**
 * @file
 * 
 * Ultrasonic control source
 * 
 * @author daniw
 */

#include <msp430.h>
#include <stdint.h>
#include "ultrasonic.h"

distance_t curr_dist;

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

