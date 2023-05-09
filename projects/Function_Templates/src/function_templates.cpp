# include <iostream>

template<typename T> 
T max (T a, T b) {
    return (a < b) ? a : b;
}

template<typename T>
void my_swap(T &a, T &b) {
    T temp = a;
    a = b;
    b = temp;
}

struct Person {
    std::string name;
    int age;
    bool operator<(const Person& rhs) const {
        return this->age < rhs.age;
    }
};

std::ostream &operator<<(std::ostream &os, const Person &p) {
    os << p.name;
    return os;
}

int main() {

    int a {100};
    int b {2000};

    char c{'a'};
    char d{'b'};

    Person p1 {"Matt", 35};
    Person p2 {"Effie", 11};

    Person p3 = max(p1, p2);

    std::cout << p3.name << " is younger." <<std::endl;

    std::cout << max<int>(10, 20) << std::endl;
    std::cout << max<double>(10, 20) << std::endl;
    std::cout << max<std::string>("10", "20") << std::endl;

    std::cout << a << " - " << b << std::endl;
    my_swap(a, b);
    std::cout << a << " - " << b << std::endl;

    std::cout << c << " - " << d << std::endl;
    my_swap(c, d);
    std::cout << c << " - " << d << std::endl;

    return 0;
}