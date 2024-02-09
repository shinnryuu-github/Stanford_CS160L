#include "realvector.h"

template<typename T>
RealVector<T>::RealVector(){
    realvector_size = 0;
    array_size = kInitialSize;
    data = new T[array_size];
}

template<typename T>
int RealVector<T>::size() const{
    return realvector_size;
}

template<typename T>
bool RealVector<T>::empty() const{
    return realvector_size == 0;
}

template<typename T>
void RealVector<T>::resize(int size){
    this->array_size = size;
    T *temp = data;
    data = new T[array_size];
    for(int i = 0; i < realvector_size; i++){
        data[i] = temp[i];
    }
    delete[] temp;
}

template<typename T>
void RealVector<T>::push_back(const T& v){
    if (realvector_size == array_size)
        resize(array_size * 2);
    data[realvector_size++] = v;
}

template<typename T>
typename RealVector<T>::iterator RealVector<T>::begin(){
    return data;
}

template<typename T>
typename RealVector<T>::iterator RealVector<T>::end(){
    return data + realvector_size;
}

template<typename T>
typename RealVector<T>::const_iterator RealVector<T>::begin() const{
    return static_cast<const_iterator>(const_cast<RealVector<T>*>(this)->begin());
}

template<typename T>
typename RealVector<T>::const_iterator RealVector<T>::end() const{
    return static_cast<const_iterator>(const_cast<RealVector<T> *>(this)->end());
}

template<typename T>
T& RealVector<T>::at(int index){
    if (index >= array_size) {
        throw std::out_of_range("Out of range.");
    }
    return operator[](index);
}

template<typename T>
const T& RealVector<T>::at(int index) const{
    return static_cast<const T &>(const_cast <RealVector<T>*>(this)->at(index));
}

template<typename T>
T& RealVector<T>::operator[](int index){
    return *(begin() + index);
}

template<typename T>
RealVector<T>::~RealVector(){
    delete[] data;
}