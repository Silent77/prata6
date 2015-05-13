#include "person.h"
#include <cstdlib>
#include <ctime>



void Person::Data() const
{
    cout << "Fullname:" << fullname_ << endl;
}

Person::~Person()
{
    
}

void Gunslinger::Show() const
{
    cout << "Class: Gunslinger" << endl;
    Person::Data();
    Data();
}

void Gunslinger::Data() const
{
    cout << "Marks: " << marks_ << endl;
    cout << "Draw:  " << draw_ << endl;
}

void PokerPlayer::Data() const
{
    cout << "Next card num: " << card_ << endl;
}
void PokerPlayer::Show() const
{
    cout << "Class: Poker Player" << endl;
    Person::Data();
    Data();
}

int PokerPlayer::Draw()
{
    std::srand(time(0));
    card_ = (std::rand() % 52) + 1; 
    return card_;
}

// BadDude methods
void BadDude::Data() const
{
    Gunslinger::Data();
    PokerPlayer::Data();
}

void BadDude::Show() const
{
    cout << "Class: Bad Dude" << endl;
    Person::Data();
    Data();
}
        