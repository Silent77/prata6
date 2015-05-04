/* 
 * File:   usecd.cpp
 * Author: silent
 *
 * Created on 4 травня 2015, 10:06
 */

#include <cstdlib>
#include <iostream>
#include "cd1.h"

void Bravo (Cd & disk);

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    
    Cd c1("Beatles", "Capitol", 14, 35.5);
    Classic c2 ("Piano sonata in B flat, Fantasia in C", "Alfred Brendel", "Philips", 2, 57.17);
    Cd * pcd = &c1;
    cout << "Using objects directly:\n";
    c1.Report();
    c2.Report();
    
    cout << "Using type Cd * pointer to objects:\n";
    pcd->Report();
    pcd = &c2;
    pcd->Report();
    cout << "Calling a function with Cd reference argument:\n";
    Bravo(c1);
    Bravo(c2);
    cout << "Testing assigment:";
    Classic copy;
    copy = c2;
    copy.Report();
    
    cout << "Testing default constructors:\n";
    Cd c3 = c1;
    Bravo(c3);
    c1 = c2;
    Bravo(c3);
    Bravo(c1);
    return 0;
}

void Bravo (Cd & disk)
{
    disk.Report();
}
