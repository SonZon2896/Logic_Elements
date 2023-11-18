#include "LogElements.h"
//#include "Elements.h"
#include "FLTKprogram.h"
#include <vector>
#include <iostream>

#define CANVAS_X 1600
#define CANVAS_Y 1200

int main()
{
    Fl_Window* window = new Fl_Window(CANVAS_X, CANVAS_Y);
    ElemSource src(CANVAS_X / 2, CANVAS_Y / 2);
    window->end();
    window->show();

    return Fl::run();
}