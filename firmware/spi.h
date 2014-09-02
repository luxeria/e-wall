/**
 * @file
 * 
 * SPI control header
 * 
 * @author daniw
 */

#ifndef SPI_H
#define SPI_H

typedef union led_
{
    unsigned long all;
    unsigned char byte_array[4];
    struct bytes_
    {
        unsigned char byte0;
        unsigned char byte1;
        unsigned char byte2;
        unsigned char byte3;
    } bytes;
    struct bits_
    {
        unsigned char bit0  : 1;
        unsigned char bit1  : 1;
        unsigned char bit2  : 1;
        unsigned char bit3  : 1;
        unsigned char bit4  : 1;
        unsigned char bit5  : 1;
        unsigned char bit6  : 1;
        unsigned char bit7  : 1;
        unsigned char bit8  : 1;
        unsigned char bit9  : 1;
        unsigned char bit10 : 1;
        unsigned char bit11 : 1;
        unsigned char bit12 : 1;
        unsigned char bit13 : 1;
        unsigned char bit14 : 1;
        unsigned char bit15 : 1;
        unsigned char bit16 : 1;
        unsigned char bit17 : 1;
        unsigned char bit18 : 1;
        unsigned char bit19 : 1;
        unsigned char bit20 : 1;
        unsigned char bit21 : 1;
        unsigned char bit22 : 1;
        unsigned char bit23 : 1;
        unsigned char bit24 : 1;
        unsigned char bit25 : 1;
        unsigned char bit26 : 1;
        unsigned char bit27 : 1;
        unsigned char bit28 : 1;
        unsigned char bit29 : 1;
        unsigned char bit30 : 1;
        unsigned char bit31 : 1;
    } bits;
} led_t;

/**
 * Initialize Serial peripheral interface
 * @param void
 * @return void
 */
void spi_init(void);

/**
 * Write byte to SPI slave
 * @param data
 * @return void
 */
void spi_write_byte(unsigned char data);

/**
 * Write two bytes to SPI Slave
 * @param data
 * @return void
 */
void spi_write_int(unsigned int data);

/**
 * Write bytestream to SPI slave
 * @param pointer to data
 * @return void
 */
void spi_write_bytestream(unsigned char* dataptr);

/**
 * Write led data to SPI slave
 * @param led data
 * @return void
 */
void spi_write_led(led_t data);

/**
 * Read byte from SPI slave
 * @param void
 * @return data
 */
unsigned char spi_read_byte(void);

/**
 * Read two bytes from SPI slave
 * @param void
 * @return data
 */
unsigned int spi_read_int(void);

/**
 * Read bytestream from SPI slave
 * @param pointer to data
 * return void
 */
void spi_read_bytestream(unsigned char* dataptr);

/**
 * Read led data from SPI slave
 * @param void
 * @return led data
 */
led_t spi_read_led(void);

#endif //SPI_H
