#include "LogElements.h"
#include "Elements.h"
#include <vector>
#include <iostream>

int main()
{
    // Source source_1(true);
    // Source source_2(false);
    // std::cout << source_1.GetOutput() << ' ' << source_2.GetOutput() << std::endl;

    // And and_1(false);
    // Or or_1(false);
    // std::cout << and_1.GetOutput() << ' ' << or_1.GetOutput() << std::endl;
    // and_1.AddInpElem(or_1);
    // and_1.AddInpElem(source_2);
    // or_1.AddInpElem(source_1);
    // or_1.AddInpElem(source_2);
    // std::cout << and_1.GetOutput() << ' ' << or_1.GetOutput() << std::endl;

    ElemSource src_0;
    ElemSource src_1(true);
    ElemAnd and_0;
    ElemOr or_0;
    and_0.elem.AddInpElem(src_0.elem);
    and_0.elem.AddInpElem(or_0.elem);
    or_0.elem.AddInpElem(src_0.elem);
    or_0.elem.AddInpElem(src_1.elem);
    std::cout << src_0.name << " Output " << src_0.elem.GetOutput() << std::endl;
    std::cout << src_1.name << " Output " << src_1.elem.GetOutput() << std::endl;
    std::cout << and_0.name << " Output " << and_0.elem.GetOutput() << std::endl;
    std::cout << or_0.name << " Output " << or_0.elem.GetOutput() << std::endl;

    return 0;
}