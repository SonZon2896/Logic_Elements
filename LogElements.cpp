#include "LogElements.h"

void LogElement::StartLogic()
{
    is_logic = false;
    for (auto elem: input_elems)
        if (!(*elem).IsLogic())
            (*elem).StartLogic();
    bool prev_output = output;
    output = (is_invert ? !(Logic()) : (Logic()));
    is_logic = true;
    if (prev_output != output)
        for (auto elem: output_elems)
            (*elem).StartLogic();
    return;
}

void LogElement::AddInpElem(LogElement& elem)
{
    input_elems.push_back(&elem);
    elem.output_elems.push_back(&elem);
    //std::cout << "AddInpElem in {" << name_id << "} added {" << elem.name_id << "} with type: {" << typeid(elem).name() << "}" << std::endl;
    StartLogic();
}

bool Source::Logic()
{
    //std::cout << "Start Logic Source in " << name_id << " with input.size() " << input_elems.size() << std::endl;
    return true;
}

bool And::Logic()
{
    //std::cout << "Start Logic And in " << name_id << " with input.size() " << input_elems.size() << std::endl;
    if (input_elems.size() < 1)
        return false;
    for (auto elem: input_elems)
        if (!(*elem).GetOutput())
            return false;
    return true;
}

bool Or::Logic()
{
    //std::cout << "Start Logic Or in " << name_id << " with input.size() " << input_elems.size() << std::endl;
    if (input_elems.size() < 1)
        return false;
    for (auto elem: input_elems)
        if ((*elem).GetOutput())
            return true;
    return false;
}