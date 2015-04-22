/* 
 * File:   usestr2.cpp
 * Author: tarnavskiyya
 *
 * Created on 22 квітня 2015, 12:34
 */

#include <cstdlib>
#include "string2.h"

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    String s1(" and I am a C++ student.");
    String s2("Please enter you name:");
    String s3;
    cout << s2;
    cin >> s3;
    s2="My name is "+s3;
    cout << s2 << endl;
    s2 = s2 + s1;
    s2.stringup();
    cout << "The string\n" << s2 << "\ncontains " <<s2.charnum('A')
         << "'A' character in it." << endl;
    s1 = "red";
    String rgb[3]={ String(s1), String("green"), String("blue")};
    cout << "Enter the primary color for mixing light: ";
    String ans;
    bool success = false;
    while (cin >> ans)
    {
        ans.stringlow();
        for (int i = 0; i < 3; i++)
        {
            if (ans == rgb[i])
            {
                cout << "That's right!";
                success = true;
                break;                        
            }
            if (success)
                break;
        }
    }
}
