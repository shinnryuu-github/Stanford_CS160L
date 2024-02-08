#ifndef __DYNAMICARRAY_H__
#define __DYNAMICARRAY_H__

class DynamicArray
{
private:
    int *Arrary;
    int size;

public:
    DynamicArray(int size);
    ~DynamicArray();
    void set_val();
    void display();
    int get_size();
};

#endif