#ifndef RealVector_H
#define RealVector_H

#include <string>
#include <algorithm>
#include <stdexcept>


template<typename T> 
class RealVector {
private:
    int array_size;
    int realvector_size;
    T* data;
    void resize(int size);
public:
    using iterator = T*;
    using const_iterator = const T *;
    const int kInitialSize = 2;
    RealVector();
    ~RealVector();
    int size() const;
    bool empty() const;
    void push_back(const T& v);
    T& operator[] (int index);
    T &at(int index);
    const T &at(int index) const;
    iterator begin();
    iterator end();
    const_iterator begin() const;
    const_iterator end() const;
};

// Important: For template classes, include the .cpp at the bottom of the .h instead of including the .h in the top of the .cpp
#include "realvector.cpp"

#endif // RealVector_H