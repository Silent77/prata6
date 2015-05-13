/* 
 * File:   useperson.cpp
 * Author: silent
 *
 * Created on 10 травня 2015, 9:35
 */

#include <cstdlib>
#include "person.h"
using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    Gunslinger gunner("Freddie Mercury", 5, 1);
    
    gunner.Show();
    
    PokerPlayer player("Fam Siom");
    player.Show();
    
    BadDude bad("Fast Sam", 1, 2);
    
    cout << player.Draw() << endl; 
    
    bad.Show();
    return 0;
}

