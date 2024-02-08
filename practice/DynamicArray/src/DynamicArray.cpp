#include "DynamicArray.h"
#include <iostream>

DynamicArray::DynamicArray(int size)
    : size{size}, Arrary{new int[size]}{ 
}

DynamicArray::~DynamicArray(){
    delete[] Arrary;
}

void DynamicArray::set_val(){
    for (std::size_t i{0}; i < size; i++)
        Arrary[i] = i * i;
}

void DynamicArray::display(){
    for (std::size_t i{0}; i < size; i++)
        std::cout << Arrary[i] << " ";
}

int DynamicArray::get_size(){
    return size;
}