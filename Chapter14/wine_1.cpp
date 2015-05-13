#include <iostream>
#include "wine_1.h"

Wine::Wine():years_num_(0), label_("none"), PairArray(ArrayInt(0), ArrayInt(0))
{
    ;
};

Wine::Wine(const char* label, int y): label_(label), years_num_(y), PairArray(ArrayInt(y),ArrayInt(y))
{

}

Wine::Wine(const char* label, int y, const int yr[], const int bot[]):label_(label), years_num_(y), PairArray(ArrayInt(yr,y), ArrayInt(bot,y))
{

}

void Wine::Show() const
{
    std::cout << "Wine: " << label_ << std::endl;
    std::cout.width(12);
    std::cout << "Year   Bottles" << std::endl;
    for (int i = 0; i < years_num_; i++)
    {
        std::cout.width(6);
        std::cout << PairArray::first()[i];
        std::cout.width(6);
        std::cout << PairArray::second()[i] << std::endl;
    }
}

Wine::~Wine()
{
   ;
}
void Wine::GetBottles()
{
    std::cout << "Enter " << label_ << " data for " << years_num_ << " year(s):\n";
    for (int i = 0; i < years_num_; i++)
    {
        std::cout << "Enter year: ";
        std::cin >> PairArray::first()[i];
        std::cout << "Enter bottles for that year: ";
        std::cin >> PairArray::second()[i];        
    }
}

