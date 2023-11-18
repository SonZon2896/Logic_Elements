#pragma once
#include "LogElements.h"

#define AddElement( ElemClass, Elem ) class ElemClass  {\
public: \
    Elem elem; \
    \
    ElemClass(): elem(false) {} \
    ElemClass(bool is_inv): elem(is_inv) {} \
}

AddElement(ElemSource, Source);
AddElement(ElemAnd, And);
AddElement(ElemOr, Or);

#undef AddElement