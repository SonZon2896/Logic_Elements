#pragma once
#include "LogElements.h"

struct Point
{
    double x, y;
    Point(double x, double y): x{x}, y{y} {}
};

class Object
{
public:
    Point cord{0., 0.};
    Point size{1., 1.};
    double angle{0.};
    std::string name;
};

class ElemSource : public Object
{
public:
    Source elem;

    ElemSource(): elem(false) {name = elem.name_id;}
    ElemSource(bool is_inv): elem(is_inv) {name = elem.name_id;}
};

class ElemAnd : public Object
{
public:
    And elem;

    ElemAnd(): elem(false) {name = elem.name_id;}
    ElemAnd(bool is_inv): elem(is_inv) {name = elem.name_id;}
};

class ElemOr: public Object
{
public:
    Or elem;

    ElemOr(): elem(false) {name = elem.name_id;}
    ElemOr(bool is_inv): elem(is_inv) {name = elem.name_id;}
};