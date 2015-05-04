/* 
 * File:   cd1.h
 * Author: tarnavskiyya
 *
 * Created on 30 квітня 2015, 11:47
 * Dynamic version of cd.h
 */

#ifndef CD_H
#define	CD_H

class Cd
{
private:
    char * performers;
    char * label;
    int selections;
    double playtime;
public:
    Cd(char * s1 = "No name", char * s2 = "No label", int n = 0, double x = 0.0);    
    Cd(const Cd & cd);
    ~Cd();
    virtual void Report() const;
    Cd & operator=(const Cd & cd);
};

class Classic : public Cd
{
private:
    char * maintitle;
public:
    Classic(char * s1, char * s2, char * s3, int n, double x);    
    Classic (const Classic & cd);
    Classic();
    ~Classic();
    virtual void Report() const;
    Classic & operator=(const Classic & classic);
};

#endif	/* CD_H */

