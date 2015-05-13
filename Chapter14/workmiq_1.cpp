// workmi.cpp -- multiple inheritance
// compile with workermi.cpp
#include <iostream>
#include <cstring>
#include "workermi.h"
#include "queuetp.h"
const int SIZE = 5;

int main()
{
   using std::cin;
   using std::cout;
   using std::endl;
   using std::strchr;

   QueueTP<Worker *> lolas(SIZE);
   Worker * pwks[SIZE];

    int ct;
    Worker * pwk;
    for (ct = 0; ct < SIZE; ct++)
    {
        char choice;
        cout << "Enter the employee category:\n"
            << "w: waiter  s: singer  "
            << "t: singing waiter  q: quit\n";
        cin >> choice;
        while (strchr("wstq", choice) == NULL)
        {
            cout << "Please enter a w, s, t, or q: ";
            cin >> choice;
        }
        if (choice == 'q')
            break;
        switch(choice)
        {
            case 'w':   pwk = new Waiter;
                        break;
            case 's':   pwk = new Singer;
                        break;
            case 't':   pwk = new SingingWaiter;
                        break;
        }
        cin.get();
        pwk->Set();
        lolas.enqueue(pwk);
        pwks[ct] = pwk;
        //delete pwk;
    }

    cout << "\nHere is your staff:\n";
    while (!lolas.isempty())
    {
        cout << endl;
        lolas.dequeue(pwk);
        pwk->Show();        
    }
    
    for (int i = 0; i < ct; i++)
        delete pwks[i];
    cout << "Total call of base constructor:" << Worker::num_of_constructors_ << endl;    
    cout << "Bye.\n";
    return 0; 
}
