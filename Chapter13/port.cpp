#include <cstring>
#include "port.h"

Port::Port(const char* br, const char* st, int bt)
{
    brand = new char[std::strlen(br)+1];
    strcpy(brand, br);
    strncpy(style, st, 19);
    style[19] = '\0';
    bottles = bt;
}

Port::Port(const Port & p)
{
    brand = new char[std::strlen(p.brand)+1];
    strcpy(brand, p.brand);
    strncpy(style, p.style, 19);
    style[19] = '\0';
    bottles = p.bottles;    
}

Port & Port::operator=(const Port & p)
{
    if (this == &p)
        return *this;
    delete [] brand;
    brand = new char[std::strlen(p.brand)+1];
    strcpy(brand, p.brand);
    strncpy(style, p.style, 19);
    style[19] = '\0';
    bottles = p.bottles;    
    return *this;
}

Port & Port::operator +=(int b)
{
    if (b > 0)
        bottles+=b;
    return *this;
}

Port & Port::operator -=(int b)
{
    if (b <= bottles)
        bottles-=b;
    return *this;
}

void Port::Show() const
{
    std::cout << "Brand: " << brand << std::endl
              << "Kind: " << style << std::endl
              << "Bottles: " << bottles << std::endl;
}



ostream & operator<<(ostream & os, const Port & p)
{
    std::cout << p.brand << ", " << p.style << ", " << p.bottles;
    return os;
}

VintagePort::VintagePort():Port(), year(0)
{
    nickname = new char[5];
    nickname = "none";
}

VintagePort::VintagePort(const char* br, const char* st, int bt, const char* nn, int y) : Port(br, st, bt), year(y)
{
    nickname = new char[strlen(nn)+1];
    strcpy(nickname, nn);
}

VintagePort::VintagePort(const VintagePort& vp) : Port(vp)
{
    nickname = new char[strlen(vp.nickname)+1];
    strcpy(nickname, vp.nickname);
    year = vp.year;
}

void VintagePort::Show() const
{
    Port::Show();
    std::cout << "Nickname: " << nickname << std::endl
              << "Year: " << year << std::endl;
}

VintagePort & VintagePort::operator =(const VintagePort& vp)
{
    if (this == &vp)
        return *this;
    // Copy base object
    Port::operator =(vp);
    delete [] nickname;    
    nickname = new char[strlen(vp.nickname)+1];
    strcpy(nickname, vp.nickname);
    year = vp.year;
    return *this;
}
ostream & operator<<(ostream & os, const VintagePort & vp)
{
    std::cout << (Port &)vp;
    std::cout << ", " << vp.nickname << ", " << vp.year;
    return os;
}

