/**
 * @file
 * 
 * SPI control header
 * 
 * @author daniw
 */

#ifndef SPI_H
#define SPI_H

#include <stdint.h>

typedef union led_
{
    uint32_t all;
    uint8_t byte_array[4];
    struct bytes_
    {
        uint8_t byte0;
        uint8_t byte1;
        uint8_t byte2;
        uint8_t byte3;
    } bytes;
    struct bits_
    {
        uint8_t bit0  : 1;
        uint8_t bit1  : 1;
        uint8_t bit2  : 1;
        uint8_t bit3  : 1;
        uint8_t bit4  : 1;
        uint8_t bit5  : 1;
        uint8_t bit6  : 1;
        uint8_t bit7  : 1;
        uint8_t bit8  : 1;
        uint8_t bit9  : 1;
        uint8_t bit10 : 1;
        uint8_t bit11 : 1;
        uint8_t bit12 : 1;
        uint8_t bit13 : 1;
        uint8_t bit14 : 1;
        uint8_t bit15 : 1;
        uint8_t bit16 : 1;
        uint8_t bit17 : 1;
        uint8_t bit18 : 1;
        uint8_t bit19 : 1;
        uint8_t bit20 : 1;
        uint8_t bit21 : 1;
        uint8_t bit22 : 1;
        uint8_t bit23 : 1;
        uint8_t bit24 : 1;
        uint8_t bit25 : 1;
        uint8_t bit26 : 1;
        uint8_t bit27 : 1;
        uint8_t bit28 : 1;
        uint8_t bit29 : 1;
        uint8_t bit30 : 1;
        uint8_t bit31 : 1;
    } bits;
    // Here a hardware specific pattern can be created. 
} led_t;

/**
 * Initialize Serial peripheral interface
 * @param void
 * @return void
 */
void spi_init(void);

/**
 * Write byte to SPI slave
 * @param data data to be sent
 * @return void
 */
void spi_write_byte(uint8_t data);

/**
 * Write two bytes to SPI Slave
 * @param data data to be sent
 * @return void
 */
void spi_write_int(uint16_t data);

/**
 * Write bytestream to SPI slave
 * @param dataptr pointer to data
 * @return void
 */
void spi_write_bytestream(uint8_t* dataptr);

/**
 * Write led data to SPI slave
 * @param data led data to be sent
 * @return void
 */
void spi_write_led(led_t data);

/**
 * Read byte from SPI slave
 * @param void
 * @return data
 */
uint8_t spi_read_byte(void);

/**
 * Read two bytes from SPI slave
 * @param void
 * @return data
 */
uint16_t spi_read_int(void);

/**
 * Read bytestream from SPI slave
 * @param dataptr pointer to data
 * return void
 */
void spi_read_bytestream(uint8_t* dataptr, uint8_t cnt);

/**
 * Read led data from SPI slave
 * @param void
 * @return led data
 */
led_t spi_read_led(void);

#endif //SPI_H
