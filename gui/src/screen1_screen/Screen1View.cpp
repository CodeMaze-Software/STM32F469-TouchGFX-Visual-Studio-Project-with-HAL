#include <gui/screen1_screen/Screen1View.hpp>

#ifndef SIMULATOR

extern "C"{
#include "string.h"

}
#endif

Screen1View::Screen1View() {

}

void Screen1View::setupScreen() {
	Screen1ViewBase::setupScreen();
}

void Screen1View::tearDownScreen() {
	Screen1ViewBase::tearDownScreen();
}

void Screen1View::button1_clicked() {

	counter++;
	if (counter >= 20)
		counter = 20;

	Unicode::UnicodeChar str1[40];
	Unicode::strncpy(str1, "Up  ", Unicode::strlen(str1));

	Unicode::snprintf(textArea2Buffer, TEXTAREA2_SIZE, "%d", counter);
	Unicode::snprintf(textArea3Buffer, TEXTAREA3_SIZE, "%s", str1);

	textArea2.invalidate();

	textArea3.invalidate();

#ifndef SIMULATOR

	char* data = "Button1\r\n";
	presenter->sendData((uint16_t*)data,strlen(data));

#endif
}

void Screen1View::button2_clicked() {

	counter--;
	if (counter <= 0)
		counter = 0;

	Unicode::UnicodeChar str2[40];
	Unicode::strncpy(str2, "Down", Unicode::strlen(str2));

	Unicode::snprintf(textArea2Buffer, TEXTAREA2_SIZE, "%d", counter);
	Unicode::snprintf(textArea3Buffer, TEXTAREA3_SIZE, "%s", str2);

	textArea2.invalidate();

	textArea3.invalidate();

#ifndef SIMULATOR

	char* data = "Button2\r\n";
	presenter->sendData((uint16_t*)data, strlen(data));

#endif

}

void Screen1View::handleTickEvent(){

#ifndef SIMULATOR

	array_buffer[0] = '\0';

	uint8_t data_length = presenter->getData(1, array_buffer);
	if (data_length > 0) {

		presenter->sendData((uint16_t*)array_buffer, data_length);

		Unicode::UnicodeChar uart[100];
		Unicode::strncpy(uart, array_buffer, Unicode::strlen(array_buffer));
		Unicode::snprintf(textArea5Buffer, TEXTAREA5_SIZE, "%s", uart);

		textArea5.invalidate();
	}

#endif

}
