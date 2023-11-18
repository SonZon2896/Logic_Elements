#pragma once

#include "LogElements.h"
#include <Fl/Fl.H>
#include <Fl/Fl_Window.H>
#include <Fl/Fl_Box.H>
#include <Fl/Fl_Button.H>

class ElemSource 
{ 
private: 
    Fl_Box* box;
    Fl_Button* button; 
    int width = 500;
    int heigth = 150;
    
    Fl_Box* input_box;
    Fl_Box* output_box;
    Fl_Button* input_button;
    Fl_Button* output_button;
    int iobut_width = 20;
    int iobut_heigth = heigth / 5;
    
    Fl_Box* name_box;
    int name_width = 200;
    int name_heigth = 40;
    
    void on_button_clicked();

public:
    Source elem; 
    
    ElemSource() = delete; 
    ElemSource(int x, int y, bool is_inv = false);

};