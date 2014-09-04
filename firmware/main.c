/* Application for the e-wall
 *
 * With profiling:
 *                 MSP430G2553
 */

#include <msp430.h>
#include <stdint.h>
#include "hardware.h"

/**
 * Hello World
 * 
 * updates the LED's
 */
void hello_world(void) {
    P1OUT ^= P1_0 | P1_6;
}

/**
 * Program entry. 
 *
 * Set up the hardware and launch the eventhandler.
 * 
 * Updates the key code
 */
int main(void) {
    hardware_lowlevel_init();
    while(1) {
        hello_world();
    }
}
