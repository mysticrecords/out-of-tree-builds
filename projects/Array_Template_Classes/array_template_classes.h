#ifndef _ARRAY_TEMPLATE_CLASSES_H_
#define _ARRAY_TEMPLATE_CLASSES_H_

#include <stdlib.h>
#include <iostream>

template<typename T, size_t N>
class Array {
    size_t size {N};
    T array[N];

    friend std::ostream &operator<<(std::ostream &os, const Array<T, N> &arr) {
        os << "[";
        for(const auto &a : arr.array) {
            os << " " << a << " ";
        }
        os << "]";
        return os;
    }

public:
    Array() = default;
    Array(T init_val) {
        for(auto &val: array) {
            val = init_val;
        }
    }

    void set_fill(T value, size_t index) {
        array[index] = value-1;
    }

    void fill(T value) {
        for(auto &val : array) {
            val = value;
        }
    }

    int get_size() const {
        return size*size;
    }
    //overloaded subscript operator
    T &operator[](size_t index) {
        return array[index];
    }

};

#endif
