/* 
 * File:   person.h
 * Author: silent
 *
 * Created on 10 травня 2015, 9:03
 */

#ifndef PERSON_H
#define	PERSON_H

#include <iostream>
#include <string>

using std::cout;
using std::cin;
using std::endl;
using std::string;

// Base class 
class Person
{
private:
    string fullname_;
protected:
    void Data() const;
public:
    Person():fullname_("Noname") {};
    Person(const string & fullname): fullname_(fullname) {};    
    virtual ~Person() = 0;
    virtual void Show() const = 0;
};

// Virtual class
class Gunslinger : virtual public Person
{
private:
    int marks_;
    double draw_;
protected:
    void Data() const;    
public:
    void Show() const;
    double GetDraw() const { return draw_; }
    Gunslinger() : Person(), draw_(0), marks_(0) {};
    Gunslinger(const Person & person, double draw, int marks = 0): Person(person), marks_(marks), draw_(draw) {};
    Gunslinger(const string & fullname, double draw, int marks = 0):Person(fullname), marks_(marks), draw_(draw) {}; 
};

class PokerPlayer: virtual public Person
{
private:
    int card_;
protected:
    void Data() const;    
public:
    PokerPlayer():Person(), card_(0) { Draw(); };
    PokerPlayer(const string & fullname): Person(fullname) { Draw(); };
    PokerPlayer(const Person & person): Person(person) { Draw(); };
    int Draw();
    void Show() const;
};

class BadDude: public Gunslinger, public PokerPlayer
{
protected:
    void Data() const;
public:
    double Gdraw() const { return GetDraw(); };
    BadDude() {};
    BadDude(const string & fullname, int marks = 0, double draw = 0 ): Person(fullname), Gunslinger(fullname,marks, draw), PokerPlayer(fullname) {}; 
//    int Cdraw() const;
    void Show() const;
};
#endif	/* PERSON_H */

