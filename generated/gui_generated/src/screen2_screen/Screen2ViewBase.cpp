/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#include <gui_generated/screen2_screen/Screen2ViewBase.hpp>
#include "BitmapDatabase.hpp"

Screen2ViewBase::Screen2ViewBase() :
    buttonCallback(this, &Screen2ViewBase::buttonCallbackHandler)
{
    image1.setXY(0, 0);
    image1.setBitmap(Bitmap(BITMAP_A3_ID));

    button1.setXY(377, 217);
    button1.setBitmaps(Bitmap(BITMAP_BLUE_ICONS_POWER_48_ID), Bitmap(BITMAP_BLUE_ICONS_POWER_48_ID));
    button1.setAction(buttonCallback);

    add(image1);
    add(button1);
}

void Screen2ViewBase::setupScreen()
{

}

//Handles when a key is pressed
void Screen2ViewBase::handleKeyEvent(uint8_t key)
{
    if(1 == key)
    {
        //Interaction1
        //When hardware button 1 clicked change screen to Screen3
        //Go to Screen3 with screen transition towards East
        application().gotoScreen3ScreenSlideTransitionEast();
    }
}

void Screen2ViewBase::buttonCallbackHandler(const touchgfx::AbstractButton& src)
{
    if (&src == &button1)
    {
        //Interaction2
        //When button1 clicked change screen to Screen1
        //Go to Screen1 with screen transition towards South
        application().gotoScreen1ScreenCoverTransitionSouth();
    }
}
