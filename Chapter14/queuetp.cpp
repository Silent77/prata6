// queue.cpp -- Queue and Customer methods
#include "queuetp.h"
#include <cstdlib>         // (or stdlib.h) for rand()

// QueueTP methods
template <typename T >
QueueTP<T>::QueueTP(int qs) : qsize(qs)
{
    front = rear = NULL;    // or nullptr
    items = 0;
}

template <typename T >
QueueTP<T>::~QueueTP()
{
    Node * temp;
    while (front != NULL)   // while queue is not yet empty
    {
        temp = front;       // save address of front item
        front = front->next;// reset pointer to next item
        delete temp;        // delete former front
    }
}

template <typename T >
bool QueueTP<T>::isempty() const
{
    return items == 0;
}

template <typename T >
bool QueueTP<T>::isfull() const
{
    return items == qsize;
}

template <typename T >
int QueueTP<T>::queuecount() const
{
    return items;
}

// Add item to queue
template <typename T >
bool QueueTP<T>::enqueue(const T & t)
{
    if (isfull())
        return false;
    Node * add = new Node;  // create node
// on failure, new throws std::bad_alloc exception
    add->item = t;       // set node pointers
    add->next = NULL;       // or nullptr;
    items++;
    if (front == NULL)      // if queue is empty,
        front = add;        // place item at front
    else
        rear->next = add;   // else place at rear
    rear = add;             // have rear point to new node
    return true;
}

// Place front item into item variable and remove from queue
template < typename T >
bool QueueTP<T>::dequeue(T & t)
{
    if (front == NULL)
        return false;
    t = front->item;     // set item to first item in queue
    items--;
    Node * temp = front;    // save location of first item
    front = front->next;    // reset front to next item
    delete temp;            // delete former first item
    if (items == 0)
        rear = NULL;
    return true;
}
