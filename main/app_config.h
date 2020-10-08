#ifndef __APP_CONFIG_H
#define __APP_CONFIG_H
#ifdef __cplusplus
extern "C" {
#endif

#include "driver/spi_master.h"
#include "driver/i2c.h"
#include "driver/gpio.h"
#include "driver/spi_master.h"

// new
#include "driver/sdspi_host.h"
#include "driver/spi_common.h"
#include "sdmmc_cmd.h"
#include "esp_vfs_fat.h"
#include "sdkconfig.h"
// new

#define APP_GPIO_CONFIG_OUTPUT(X,Y) do { gpio_set_direction(X, GPIO_MODE_OUTPUT), gpio_set_level(X, Y);}  while (0)
#define APP_GPIO_CONFIG_INPUT(X,Y) do { gpio_set_direction(X, GPIO_MODE_INPUT), gpio_set_pull_mode (X, Y);} while (0)

// SPI
#define APP_SPI                 VSPI_HOST
#define APP_SPI_SCK_IO          5
#define APP_SPI_MOSI_IO         18
#define APP_SPI_MISO_IO         4

// I2S
#define APP_I2S                 I2S_NUM_0
#define APP_I2S_DIN_IO          14
#define APP_I2S_DOUT_IO         25
#define APP_I2S_BCLK_IO         13
#define APP_I2S_FRCLK_IO        12

// SYS Power
#define SYS_PWR_IO              32
#define SYS_PWR_CONFIG()        APP_GPIO_CONFIG_OUTPUT(SYS_PWR_IO, 0)
#define SYS_PWR_ENABLE()        gpio_set_level(SYS_PWR_IO, 1)
#define SYS_PWR_DISABLE()       gpio_set_level(SYS_PWR_IO, 0)

// Button 0 (Power Button)
#define BUT0_IO                 39
#define BUT0_CONFIG()           APP_GPIO_CONFIG_INPUT(BUT0_IO, GPIO_PULLUP_ONLY)
#define BUT0_PRESSED()          gpio_get_level(BUT0_IO) ^ 1             // Active Low

// Battery Voltage
#define APP_GPIO_BAT_VOLTAGE    1

// NFC
#define CLRC663_CS_IO           2
#define CLRC663_CS_CONFIG()     APP_GPIO_CONFIG_OUTPUT(CLRC663_CS_IO, 1)
#define CLRC663_CS_ASSERT()     gpio_set_level(CLRC663_CS_IO, 0)
#define CLRC663_CS_DEASSERT()   gpio_set_level(CLRC663_CS_IO, 1)

#define CLRC663_EN_IO           19
#define CLRC663_EN_CONFIG()     APP_GPIO_CONFIG_OUTPUT(CLRC663_EN_IO, 1)
#define CLRC663_EN_ENABLE()     gpio_set_level(CLRC663_EN_IO, 0)
#define CLRC663_EN_DISABLE()    gpio_set_level(CLRC663_EN_IO, 1)

#define CLRC663_IRQ_IO          15
#define CLRC663_IRQ_CONFIG()    APP_GPIO_CONFIG_INPUT(CLRC663_IRQ_IO, GPIO_PULLUP_ONLY)
#define CLRC663_IRQ_ASSERTED()  gpio_get_level(CLRC663_IRQ_IO) ^ 1

// new
#define MOUNT_POINT "/sdcard"
#define SPI_DMA_CHAN    2


// Display Output Enable
// #define LED0_IO                 34
// #define LED0_CONFIG()           APP_GPIO_CONFIG_OUTPUT(LED0_IO, 0)
// #define LED0_ON()               gpio_set_level(LED0_IO, 1)
// #define LED0_OFF()              gpio_set_level(LED0_IO, 0)

extern QueueHandle_t display_queue;
extern QueueHandle_t audio_queue;
extern QueueHandle_t vibra_queue;
extern TaskHandle_t  display_task_handle;

#ifdef __cplusplus
}
#endif
#endif
