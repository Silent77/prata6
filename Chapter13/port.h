/* 
 * File:   port.h
 * Author: silent
 *
 * Created on 4 травня 2015, 17:20
 */

#ifndef PORT_H
#define	PORT_H

#include <iostream>
        
using namespace std;
class Port
{
private:
    char * brand;
    char style[20];
    int bottles;
public:
    Port(const char * br = "none", const char * st = "none", int bt = 0);
    Port(const Port & p);
    virtual ~Port() { delete[] brand; }
    Port & operator=(const Port & p);
    Port & operator+=(int b);
    Port & operator-=(int b);
    int BottlesCount() const { return bottles; }
    virtual void Show() const;
    friend ostream & operator<<(ostream & os, const Port & p);
};    

class VintagePort : public Port
{
private:
    char * nickname;
    int year;
public:
    VintagePort();
    VintagePort(const char * br, const char * st, int bt, const char * nn, int y);
    VintagePort(const VintagePort & vp);
    virtual ~VintagePort() { delete[] nickname; }  
    virtual void Show() const;
    VintagePort & operator=(const VintagePort & vp);;
    friend ostream & operator<<(ostream & os, const VintagePort & vp);
};

#endif	/* PORT_H */

