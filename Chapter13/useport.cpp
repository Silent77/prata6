/* 
 * File:   useport.cpp
 * Author: silent
 *
 * Created on 4 травня 2015, 17:26
 */
#include <iostream>
#include <cstdlib>
#include "port.h"

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    Port p1("Gallo", "tawny", 20);
    Port p2(p1);
    VintagePort p3("Black", "spicy",2, "Mighty", 1969);
    p1-=4;
    std::cout << p1 << std::endl << p2 << std::endl;
    ;
    p3.Show();
    VintagePort p4(p3);
    
    p3+=1;
    p4-=1;
    std::cout << p3 << std::endl << p4 << std::endl;
    return 0;
}

