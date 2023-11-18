#include "FLTKprogram.h"

ElemSource::ElemSource(int x, int y, bool is_inv)
    : elem(is_inv)
{ 
    box = new Fl_Box(x, y, width, heigth);
    box->box(FL_UP_BOX);

    button = new Fl_Button(x, y, width, heigth);
    button->box(FL_NO_BOX);

    input_box = new Fl_Box(x - iobut_width, y + heigth / 2 - iobut_heigth / 2, iobut_width, iobut_heigth);
    input_box->box(FL_UP_BOX);
    
    input_button = new Fl_Button(x - iobut_width, y + heigth / 2 - iobut_heigth / 2, iobut_width, iobut_heigth);
    input_button->box(FL_NO_BOX);

    output_box = new Fl_Box(x + width, y + heigth / 2 - iobut_heigth / 2, iobut_width, iobut_heigth);
    output_box->box(FL_UP_BOX);

    output_button = new Fl_Button(x + width, y + heigth / 2 - iobut_heigth / 2, iobut_width, iobut_heigth);
    output_button->box(FL_NO_BOX);
    
    name_box = new Fl_Box(x + width / 2 - name_width / 2, y - 10 - name_heigth, name_width, name_heigth, &*elem.name_id.begin());
    name_box->box(FL_UP_BOX);
    name_box->labelsize(heigth / 6);
    name_box->labelfont(FL_BOLD+FL_ITALIC);

    button->
} 