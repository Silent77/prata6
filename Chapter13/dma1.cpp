// dma.cpp --dma class methods

#include "dma.h"
#include <cstring>
#include <iostream>

// Abstract simpleDMA methods
simpleDMA::simpleDMA(const char * l, int r)
{
     std::cout << "Calling base constructor\n";      
    label = new char[std::strlen(l) + 1];
    std::strcpy(label, l);
    rating = r;
}

simpleDMA::simpleDMA(const simpleDMA & rs)
{
    std::cout << "Calling base copy constructor\n";    
    label = new char[std::strlen(rs.label) + 1];
    std::strcpy(label, rs.label);
    rating = rs.rating;
}

simpleDMA::~simpleDMA()
{
    std::cout << "Calling base destructor\n";
    delete [] label;
}

simpleDMA & simpleDMA::operator=(const simpleDMA & rs)
{
    if (this == &rs)
        return *this;
    delete [] label;
    label = new char[std::strlen(rs.label) + 1];
    std::strcpy(label, rs.label);
    rating = rs.rating;
    return *this;
}

void simpleDMA::View() const
{
    std::cout << " Label: " << label << std::endl;
    std::cout << "Rating: " << rating << std::endl;
}

std::ostream & operator<<(std::ostream & os, const simpleDMA & rs)
{
    os << "Label: " << rs.label << std::endl;
    os << "Rating: " << rs.rating << std::endl;
    return os;
}
// baseDMA methods
void baseDMA::View() const
{
    simpleDMA::View();
}

std::ostream & operator<<(std::ostream & os, const baseDMA & ls)
{
    os << (const simpleDMA &) ls;
    os << "Miles:" << ls.miles_ << std::endl;
    return os;
}

// lacksDMA methods
lacksDMA::lacksDMA(const char * c, const char * l, int r)
    : simpleDMA(l, r)
{
    std::strncpy(color, c, 39);
    color[39] = '\0';
}

lacksDMA::lacksDMA(const char * c, const simpleDMA & rs)
    : simpleDMA(rs)
{
    std::strncpy(color, c, COL_LEN - 1);
    color[COL_LEN - 1] = '\0';
}

std::ostream & operator<<(std::ostream & os, const lacksDMA & ls)
{
    os << (const simpleDMA &) ls;
    os << "Color: " << ls.color << std::endl;
    return os;
}

void lacksDMA::View() const
{
    simpleDMA::View();
    std::cout << "Color: " << color << std::endl;
}

// hasDMA methods
hasDMA::hasDMA(const char * s, const char * l, int r)
         : simpleDMA(l, r)
{
    style = new char[std::strlen(s) + 1];
    std::strcpy(style, s);
}

hasDMA::hasDMA(const char * s, const simpleDMA & rs)
         : simpleDMA(rs)
{
    style = new char[std::strlen(s) + 1];
    std::strcpy(style, s);
}

hasDMA::hasDMA(const hasDMA & hs)
         : simpleDMA(hs)  // invoke base class copy constructor
{
    style = new char[std::strlen(hs.style) + 1];
    std::strcpy(style, hs.style);
}

hasDMA::~hasDMA()
{
    delete [] style;
}

hasDMA & hasDMA::operator=(const hasDMA & hs)
{
    if (this == &hs)
        return *this;
    simpleDMA::operator=(hs);  // copy base portion
    delete [] style;         // prepare for new style
    style = new char[std::strlen(hs.style) + 1];
    std::strcpy(style, hs.style);
    return *this;
}
    
std::ostream & operator<<(std::ostream & os, const hasDMA & hs)
{
    os << (const simpleDMA &) hs;
    os << "Style: " << hs.style << std::endl;
    return os;
}

void hasDMA::View() const
{
    simpleDMA::View();
    std::cout << "Style: " << style << std::endl;
}
