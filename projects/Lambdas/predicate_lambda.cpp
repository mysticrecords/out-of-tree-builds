#include <iostream>
#include <vector>

void print_if(std::vector<int> nums, bool (*predicate)(int)) {
    for(auto i : nums) {
        if(predicate(i)) {
            std::cout << i << "";
        }
    }
}

int main() {

    std::vector<int> nums {1,2,4,3,5,3,2,1,6,7,8,7,8,7,9,9,8,9};

    int a {20};
    int b {30};
    int c {2};

    auto d = [a, b] (int x) {return (a + b) * x;};

    int total = d(c);

    std::cout<< "[ " << total << " ]" << std::endl;

    print_if(nums, [] (auto x) {return x % 2 == 0;});
}