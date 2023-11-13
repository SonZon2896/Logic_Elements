#include <iostream>

class A
{
protected:
    virtual void f();
public:
    void g() {f();}
};

class B : public A
{
private:
    virtual void f() final
    {
        std::cout << "BIBA";
    }
};

int main()
{
    B b;
    b.g();
}