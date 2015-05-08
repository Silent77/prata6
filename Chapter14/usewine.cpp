/* 
 * File:   usewine.cpp
 * Author: tarnavskiyya
 *
 * Created on 8 травня 2015, 15:12
 */

#include <cstdlib>
#include <iostream>
#include "wine.h"

/*
 * 
 */
int main(int argc, char** argv) {
    using std::cout;
    using std::cin;
    using std::endl;
    cout << "Enter name of wine: ";
    char lab[50];
    cin.getline(lab, 50);
    cout << "Enter number of years: ";
    int yrs;
    cin >> yrs;
    Wine holding(lab, yrs);
    
    holding.GetBottles();
    holding.Show();
    cout << "Total bottles for " << holding.Label() << " is " <<holding.sum() << endl;
    cout << "Bye!\n";
    return 0;
}

