#ifndef SCREEN1_VIEW_HPP
#define SCREEN1_VIEW_HPP

#include <gui_generated/screen1_screen/Screen1ViewBase.hpp>
#include <gui/screen1_screen/Screen1Presenter.hpp>

class Screen1View : public Screen1ViewBase
{
public:
    Screen1View();
    virtual ~Screen1View() {}
    virtual void setupScreen();
    virtual void tearDownScreen();
    virtual void button1_clicked();
    virtual void button2_clicked();
    virtual void handleTickEvent();
protected:
    int counter;
    int ui_timer;
    char array_buffer[1024];
};

#endif // SCREEN1_VIEW_HPP
