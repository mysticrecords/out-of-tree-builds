#include <iostream>

#include "array_template_classes.h"

int main() {

    // Array<int, 10> values;
    // std::cout << values << std::endl;

    Array<int, 10> values {100};
    std::cout << values << std::endl;

    values.fill(10);

    std::cout << values << std::endl;

    values.set_fill(1000, 0);

    std::cout << values << std::endl;

    std::cout << values.get_size() << std::endl;

    Array<std::string, 5> string_val;

    string_val.fill("Matt");

    std::cout << string_val << std::endl;

    

    return 0;
}