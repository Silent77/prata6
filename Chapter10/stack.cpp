// stack.cpp -- Stack member functions
#include "stack2.h"
Stack::Stack()    // create an empty stack
{
    top  = 0;
    size = 0;
}
Stack::Stack(int n)
{
    if (n > MAX) 
        n = MAX;
}
bool Stack::isempty() const
{
    return top == 0;
}

bool Stack::isfull() const
{
    return top == MAX;
}

bool Stack::push(const Item & item) 
{
    if (top < MAX)
    {
        pitems[top++] = item;
        return true;
    }
    else
        return false;
}

bool Stack::pop(Item & item)
{
    if (top > 0)
    {
        item = pitems[--top];
        return true;
    }
    else
        return false; 
}
