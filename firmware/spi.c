/**
 * @file
 * 
 * SPI control source
 * 
 * @author daniw
 */

#include <msp430.h>
#include <stdint.h>
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
 * @param data data to be sent
 * @return void
 */
void spi_write_byte(uint8_t data)
{

}

/**
 * Write two bytes to SPI Slave
 * @param data data to be sent
 * @return void
 */
void spi_write_int(uint16_t data)
{

}

/**
 * Write bytestream to SPI slave
 * @param dataptr pointer to data
 * @return void
 */
void spi_write_bytestream(uint8_t* dataptr)
{

}

/**
 * Write led data to SPI slave
 * @param data led data to be sent
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
uint8_t spi_read_byte(void)
{
    return(0);
}

/**
 * Read two bytes from SPI slave
 * @param void
 * @return data
 */
uint16_t spi_read_int(void)
{
    return(0);
}

/**
 * Read bytestream from SPI slave
 * @param dataptr pointer to data
 * @param cnt number of bytes to send
 * return void
 */
void spi_read_bytestream(uint8_t* dataptr, uint8_t cnt)
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

