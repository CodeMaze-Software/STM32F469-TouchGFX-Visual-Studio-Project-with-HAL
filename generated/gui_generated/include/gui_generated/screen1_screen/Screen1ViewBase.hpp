/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#ifndef SCREEN1_VIEW_BASE_HPP
#define SCREEN1_VIEW_BASE_HPP

#include <gui/common/FrontendApplication.hpp>
#include <mvp/View.hpp>
#include <gui/screen1_screen/Screen1Presenter.hpp>
#include <touchgfx/widgets/RepeatButton.hpp>
#include <touchgfx/widgets/Image.hpp>
#include <touchgfx/widgets/TextArea.hpp>
#include <touchgfx/widgets/TextAreaWithWildcard.hpp>
#include <touchgfx/widgets/ScalableImage.hpp>
#include <touchgfx/widgets/Button.hpp>

class Screen1ViewBase : public touchgfx::View<Screen1Presenter>
{
public:
    Screen1ViewBase();
    virtual ~Screen1ViewBase() {}

    virtual void setupScreen();

    /*
     * Custom Action Handlers
     */
    virtual void button1_clicked()
    {
        // Override and implement this function in Screen1View
    }

    virtual void button2_clicked()
    {
        // Override and implement this function in Screen1View
    }

protected:
    FrontendApplication& application() {
        return *static_cast<FrontendApplication*>(Application::getInstance());
    }

    /*
     * Member Declarations
     */
    touchgfx::RepeatButton repeatButton2;
    touchgfx::Image image1;
    touchgfx::RepeatButton repeatButton1;
    touchgfx::TextArea textArea1;
    touchgfx::TextAreaWithOneWildcard textArea2;
    touchgfx::ScalableImage scalableImage2;
    touchgfx::ScalableImage scalableImage3;
    touchgfx::TextAreaWithOneWildcard textArea3;
    touchgfx::TextAreaWithOneWildcard textArea4;
    touchgfx::Button button1;
    touchgfx::TextAreaWithOneWildcard textArea5;

    /*
     * Wildcard Buffers
     */
    static const uint16_t TEXTAREA2_SIZE = 10;
    touchgfx::Unicode::UnicodeChar textArea2Buffer[TEXTAREA2_SIZE];
    static const uint16_t TEXTAREA3_SIZE = 50;
    touchgfx::Unicode::UnicodeChar textArea3Buffer[TEXTAREA3_SIZE];
    static const uint16_t TEXTAREA4_SIZE = 10;
    touchgfx::Unicode::UnicodeChar textArea4Buffer[TEXTAREA4_SIZE];
    static const uint16_t TEXTAREA5_SIZE = 100;
    touchgfx::Unicode::UnicodeChar textArea5Buffer[TEXTAREA5_SIZE];

private:

    /*
     * Callback Handler Declarations
     */
    void buttonCallbackHandler(const touchgfx::AbstractButton& src);

    /*
     * Callback Declarations
     */
    touchgfx::Callback<Screen1ViewBase, const touchgfx::AbstractButton&> buttonCallback;

};

#endif // SCREEN1_VIEW_BASE_HPP
