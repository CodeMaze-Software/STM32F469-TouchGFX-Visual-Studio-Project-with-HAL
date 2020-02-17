#include <gui/model/Model.hpp>
#include <gui/model/ModelListener.hpp>

#ifndef SIMULATOR

extern "C" {
#include <stm32f4xx_hal.h>
#include <stm32f4xx_hal_uart.h>
#include <string.h>

UART_HandleTypeDef huart6;
GPIO_InitTypeDef GPIO_InitStruct = { 0 };

}

#endif

Model::Model() :
		modelListener(0) {
}

void Model::tick() {


#ifndef SIMULATOR

	app_seconds++;

	static int led_tick;
	led_tick++;


	if(led_tick > 20)
	{
		led_tick = 0;
		HAL_GPIO_TogglePin(GPIOG, GPIO_PIN_6);
	}

	//if (uart_ready) 
		//recvDataViaUart();

#endif
}

#ifndef SIMULATOR

void Model::uartInit() {

	__HAL_RCC_USART6_CLK_ENABLE();
	__HAL_RCC_GPIOG_CLK_ENABLE();

	/**USART6 GPIO Configuration
	PG14     ------> USART6_TX
	PG9     ------> USART6_RX
	*/
	GPIO_InitStruct.Pin = GPIO_PIN_14 | GPIO_PIN_9;
	GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
	GPIO_InitStruct.Pull = GPIO_NOPULL;
	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
	GPIO_InitStruct.Alternate = GPIO_AF8_USART6;
	HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);

	huart6.Instance = USART6;
	huart6.Init.BaudRate = 115200;
	huart6.Init.WordLength = UART_WORDLENGTH_8B;
	huart6.Init.StopBits = UART_STOPBITS_1;
	huart6.Init.Parity = UART_PARITY_NONE;
	huart6.Init.Mode = UART_MODE_TX_RX;
	huart6.Init.HwFlowCtl = UART_HWCONTROL_NONE;
	huart6.Init.OverSampling = UART_OVERSAMPLING_16;
	if (HAL_UART_Init(&huart6) != HAL_OK) {

		//HAL_GPIO_TogglePin(GPIOD, GPIO_PIN_5);
	}

	HAL_GPIO_TogglePin(GPIOK, GPIO_PIN_3);

	uart_ready = true;

}

void Model::gpioInit(GPIO_TypeDef * gpio_port, uint16_t gpio_pin, uint16_t dir) {

	/* GPIO Ports Clock Enable */
	__HAL_RCC_GPIOE_CLK_ENABLE();
	__HAL_RCC_GPIOG_CLK_ENABLE();
	__HAL_RCC_GPIOB_CLK_ENABLE();
	__HAL_RCC_GPIOC_CLK_ENABLE();
	__HAL_RCC_GPIOA_CLK_ENABLE();
	__HAL_RCC_GPIOD_CLK_ENABLE();
	__HAL_RCC_GPIOI_CLK_ENABLE();
	__HAL_RCC_GPIOF_CLK_ENABLE();
	__HAL_RCC_GPIOK_CLK_ENABLE();
	__HAL_RCC_GPIOH_CLK_ENABLE();
	__HAL_RCC_GPIOJ_CLK_ENABLE();

	GPIO_InitStruct.Pin = gpio_pin;
	GPIO_InitStruct.Mode = dir;

	if(dir == GPIO_MODE_OUTPUT_OD)
		GPIO_InitStruct.Pull = GPIO_NOPULL;
	else if(dir == GPIO_MODE_INPUT)
		GPIO_InitStruct.Pull = GPIO_PULLUP;

	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	HAL_GPIO_Init(gpio_port, &GPIO_InitStruct);

	HAL_GPIO_WritePin(gpio_port, gpio_pin, GPIO_PIN_SET);

}

void Model::gpioSet(GPIO_TypeDef * gpio_port, uint16_t gpio_pin, GPIO_PinState state)
{
	HAL_GPIO_WritePin(gpio_port, gpio_pin, state);
}

void Model::sendDataViaUart(uint16_t *input_data, uint16_t length) {
	HAL_UART_Transmit(&huart6, (uint8_t*) input_data, length, 50);
}

uint8_t Model::recvDataViaUart(char * uart_receiver_buff) {
 
	HAL_StatusTypeDef status;
	uint8_t current_char;
	uint8_t data_length = 0;
	uint16_t char_counter = 0;

	int buffer_size = 10;

	while (1) {
		status = HAL_UART_Receive(&huart6, &current_char, 1, 20);
		if (status == HAL_OK && current_char != '\0'
			&& current_char != '\r' && current_char!='\n') {
			*(uart_receiver_buff + char_counter++) = (char)current_char;
		}
		else
			break;
	}
	*(uart_receiver_buff + char_counter) = '\0';

	data_length = strlen(uart_receiver_buff);
	//if(data_length > 0)
	//	HAL_UART_Transmit(&huart6, (uint8_t*)uart_receiver_buff, data_length, 10);

	return data_length;
}

uint16_t Model::getSeconds()
{
	return app_seconds;
}

#endif
