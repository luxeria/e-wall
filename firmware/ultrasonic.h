/**
 * @file
 * 
 * Ultrasonic control header
 * 
 * @author daniw
 */

#ifndef ULTRASONIC_H
#define ULTRASONIC_H

typedef struct distance_
{
    unsigned int value;
    unsigned char lock : 1;
    unsigned char new  : 1;
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
unsigned int get_dist(void);

#endif //ULTRASONIC_H
