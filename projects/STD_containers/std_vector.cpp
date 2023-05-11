#include <vector>
#include <iostream>
#include <algorithm>
#include <array>

template<typename T>
void display(T data) {
    for(auto i : data) {
        std::cout << i << " ";
    }
}

void vectorMethods() {
    std::vector<int> vec1 {1,2,3,4,5};
    std::vector<int> vec2 {10,20,30,40,50,60,70};

    auto it = std::find(vec1.begin(), vec1.end(), 3);
    vec1.insert(it, vec2.begin(), vec2.end());

    display(vec1);
    
}
void arrayMethod() {
    std::array<std::string, 5> people {"Matt", "Bill", "Daniel", "Effie", "Tom"};

    display(people);
}

int main() {

    vectorMethods();
    arrayMethod();

    return 0;

}