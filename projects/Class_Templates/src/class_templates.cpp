#include <iostream>
#include <string>
#include <utility>
#include <tuple>

#include "class_templates.h"

int main() {

    My_Pair<std::string, std::string> p1{"Matt", "Walsh"};

    Item<std::string> profession {"Matt", "Graduate Software Engineer"};

    Item<Item<int>> wage {"Matt", {"Graduate Software Engineer", 32000}};

    std::pair<std::string, std::string> p2 {"Becca", "Leslie"};

    std::tuple<std::string, std::string, int> p3 {"Effie", "Walsh", 11};



    //--------------------- output ----------------------------//

    std::cout << p1.first << " " << p1.second << std::endl;

    std::cout << profession.get_name() << " " << profession.get_value() << std::endl;
     std::cout << wage.get_name() << " " << wage.get_value().get_name() << " " << wage.get_value().get_value() << std::endl;

    std::cout << std::get<0>(p2) << " " << std::get<1>(p2) << std::endl;

    std::cout << std::get<0>(p3) << " " <<std::get<1>(p3) << " " << std::get<2>(p3) << std::endl;

    return 0;
}