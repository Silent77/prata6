#include <iostream>
#include <cstring>
#include "cd1.h"

Cd::~Cd()
{
    delete[] performers;
    delete[] label;
}

Cd::Cd(char * s1, char * s2, int n, double x) : selections(n), playtime(x)
{
    std::cout << "Calling Cd constructor\n";

    performers = new char[std::strlen(s1)+1];    
    std::strcpy (performers, s1);
    
    label = new char[std::strlen(s2)+1];    
    std::strcpy (label, s2);
};

Cd::Cd(const Cd& cd)
{
    std::cout << "Calling Cd copy constructor\n";
    
    performers = new char[std::strlen(cd.performers)+1];    
    std::strcpy (performers, cd.performers);
    
    label = new char[std::strlen(cd.label)+1];    
    std::strcpy (label, cd.label);
    
    selections = cd.selections;
    playtime = cd.playtime;
}

void Cd::Report() const
{
    std::cout << " Performer: " << performers << std::endl;
    std::cout << "     Label: " << label << std::endl;
    std::cout << "    Tracks: " << selections << std::endl;
    std::cout << " Play time: " << playtime << std::endl;
}

Cd & Cd::operator=(const Cd & cd)
{
    std::cout << "Calling Cd copy operator\n";
    if (this == &cd)
        return *this;
    
    delete [] performers;
    delete [] label;
    
    performers = new char[std::strlen(cd.performers)+1];    
    std::strcpy (performers, cd.performers);
    
    label = new char[std::strlen(cd.label)+1];    
    std::strcpy (label, cd.label);
    
    selections = cd.selections;
    playtime = cd.playtime;
    return *this;
}

void Classic::Report() const
{
    Cd::Report();
    std::cout << "Main title: " << maintitle << std::endl;
}

Classic::Classic():Cd()
{
    maintitle = new char[std::strlen("No title")+1];    
    std::strcpy (maintitle, "No title");
};

Classic::Classic(char * s1, char * s2, char * s3, int n, double x) : Cd(s2,s3,n,x) 
{
    maintitle = new char[std::strlen(s1)+1];    
    std::strcpy (maintitle, s1);
};

Classic::~Classic()
{
    delete[] maintitle;
}

Classic & Classic::operator=(const Classic & cd)
{
    std::cout << "Calling Classic copy operator\n";
    if (this == &cd)
        return *this;
    
    Cd::operator=(cd);
    delete [] maintitle;
        
    maintitle = new char[std::strlen(cd.maintitle)+1];    
    std::strcpy (maintitle, cd.maintitle);
    
    return *this;
}

Classic::Classic(const Classic & cd) : Cd(cd) 
{
    std::cout << "Calling Cd copy operator\n";
    
    maintitle = new char[std::strlen(cd.maintitle)+1];    
    std::strcpy (maintitle, cd.maintitle);
};
