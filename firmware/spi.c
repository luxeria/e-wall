/**
 * @file
 * 
 * SPI control source
 * 
 * @author daniw
 */

#include <msp430.h>
#include "spi.h"

/**
 * Initialize Serial peripheral interface
 * @param void
 * @return void
 */
void spi_init(void)
{

}

/**
 * Write byte to SPI slave
 * @param data
 * @return void
 */
void spi_write_byte(unsigned char data)
{

}

/**
 * Write two bytes to SPI Slave
 * @param data
 * @return void
 */
void spi_write_int(unsigned int data)
{

}

/**
 * Write bytestream to SPI slave
 * @param pointer to data
 * @return void
 */
void spi_write_bytestream(unsigned char* dataptr)
{

}

/**
 * Write led data to SPI slave
 * @param led data
 * @return void
 */
void spi_write_led(led_t data)
{

}

/**
 * Read byte from SPI slave
 * @param void
 * @return data
 */
unsigned char spi_read_byte(void)
{
    return(0);
}

/**
 * Read two bytes from SPI slave
 * @param void
 * @return data
 */
unsigned int spi_read_int(void)
{
    return(0);
}

/**
 * Read bytestream from SPI slave
 * @param pointer to data
 * return void
 */
void spi_read_bytestream(unsigned char* dataptr)
{

}

/**
 * Read led data from SPI slave
 * @param void
 * @return led data
 */
led_t spi_read_led(void)
{
    led_t led_temp;
    led_temp.all = 0;
    return(led_temp);
}

