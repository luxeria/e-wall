/**
 * @file
 * 
 * Ultrasonic control header
 * 
 * @author daniw
 */

#ifndef ULTRASONIC_H
#define ULTRASONIC_H

#include <stdint.h>

typedef struct distance_
{
    uint16_t value;
    uint8_t lock : 1;
    uint8_t new  : 1;
} distance_t;

/**
 * Initialize Ultrasonic measurement
 * @param void
 * @return void
 */
void init_us(void);

/**
 * Get last measurement value
 * @param void
 * @return distance
 */
uint16_t get_dist(void);

#endif //ULTRASONIC_H
