// stack2.h -- class definition for the stack ADT
// Dynamic modification for 12.4 exercise
#ifndef STACK_H_
#define STACK_H_

typedef unsigned long Item;

class Stack
{
private:
    enum {MAX = 10};                // constant specific to class
    Item *pitems;                   // holds stack items
    int size;
    int top;                        // index for top stack item
public:
    Stack();
    Stack(const Stack & st);        // Copy constructor
    Stack(int n = MAX);
    ~Stack();
    bool isempty() const;
    bool isfull() const;
    // push() returns false if stack already is full, true otherwise
    bool push(const Item & item);   // add item to stack
    // pop() returns false if stack already is empty, true otherwise
    bool pop(Item & item);              // Pop top into item
    Stack operator=(const Stack & st);  // Assign operator
};
#endif
