/* 
 * File:   cd.h
 * Author: tarnavskiyya
 *
 * Created on 30 квітня 2015, 11:47
 */

#ifndef CD_H
#define	CD_H

class Cd
{
private:
    char performers[50];
    char label[20];
    int selections;
    double playtime;
public:
    Cd(char * s1, char * s2, int n, double x);
    Cd();
    virtual void Report() const;
//    Cd & operator=(const Cd & cd);
};

class Classic : public Cd
{
private:
    char maintitle[50];
public:
    Classic(char * s1, char * s2, char * s3, int n, double x);    
    Classic();
    virtual void Report() const;
};

#endif	/* CD_H */

