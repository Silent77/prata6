#include <iostream>
#include <cstring>
#include "cd.h"

Cd::Cd()
{
    std::strcpy (performers, "No name");
    std::strcpy (label, "No label");
    selections = 0;
    playtime = 0.0;
};

Cd::Cd(char * s1, char * s2, int n, double x) : selections(n), playtime(x)
{
    std::strncpy(performers, s1, 49);
    performers[49] = '\0';
    std::strncpy(label, s2, 19);
    label[19] = '\0';
};

void Cd::Report() const
{
    std::cout << " Performer: " << performers << std::endl;
    std::cout << "     Label: " << label << std::endl;
    std::cout << "    Tracks: " << selections << std::endl;
    std::cout << " Play time: " << playtime << std::endl;
}

void Classic::Report() const
{
    Cd::Report();
    std::cout << "Main title: " << maintitle << std::endl;
}

Classic::Classic():Cd()
{
    std::strcpy(maintitle, "No main title");
};

Classic::Classic(char * s1, char * s2, char * s3, int n, double x) : Cd(s2,s3,n,x) 
{
    std::strncpy(maintitle, s1, 49);
    maintitle[49] = '\0';
};
