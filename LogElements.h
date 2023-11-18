#pragma once
#include <vector>
#include <string>
#include <iostream>

class LogElement
{
protected:
    bool is_invert;
    bool is_logic = false;
    bool output;
    virtual bool Logic() {throw std::runtime_error("Run LogElem.Logic() in :{" + name_id + "}");}
    LogElement(bool is_inv, std::string&& name, size_t id)
        : is_invert{is_inv}, name_id{name + '_' + std::to_string(id)} 
        {}

    std::vector<LogElement*> input_elems;
    std::vector<LogElement*> output_elems;
    size_t input_need = 0;
public:
    const std::string name_id;

    LogElement() = delete;

    void StartLogic();
    void AddInpElem(LogElement& elem);
    bool IsLogic() {return is_logic;}
    bool GetOutput() {return output;}
};


#define AddElement(Class, ClassName) \
class Class : public LogElement { \
protected: \
    inline static size_t global_id = 0; \
    virtual bool Logic() final; \
    \
public: \
    Class(bool is_inv): LogElement(is_inv, ClassName, global_id++) {StartLogic();} \
}

AddElement(Source, "Source");
AddElement(And, "And");
AddElement(Or, "Or");

#undef AddElement