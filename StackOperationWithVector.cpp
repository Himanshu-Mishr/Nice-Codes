
/* 
 * Copyright 2013 Himanshu Mishra <himanshu.m786@gmail.com>
 * 
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
 * MA 02110-1301, USA.
 * */

/* 
   coder         : Himanshu Mishra (himanshu.m786@gmail.com)
   about program : implementing stack with vector template
*/

/*
    things that it should look like at the end of the program

    pop  out                 // pop the last element
    push 25               // push 25 at the top means at last 
    pop out
    #display              //  default function , display every time a action is preformed
    clean all               // clear the whole stack
    exit program                  // exit or terminate the program


 */

/* todo -:
        take one argument for pop,clean,clear,exit.
        */

#include <iostream>
#include <string>
#include <vector>

using std::cin;
using std::cout;
using std::endl;
using std::string;
using std::vector;

/* display function : to display  all content of stack*/
void display(vector<string> v) {
    if(v.empty())  {
        cout << "------------------------------------------------" << endl;
        cout << "|" << endl;
        cout << "------------------------------------------------" << endl;
        cout << "Stack is empty , can't pop out any more." << endl;
    }
    else  {
        cout << "------------------------------------------------" << endl;
        cout << "| ";
        for (vector<string>::size_type i = 0; i != v.size(); ++i)
        {
            cout << v[i] << " ";
        }
        cout << endl;
        cout << "------------------------------------------------" << endl;
    }
}
/* information for user, making it as function, we can call it in future */
void info_print() {
    cout << " -- Operation for Stack --" << endl;
    cout << " pop out      : to pop out last element from the stack" << endl;
    cout << " push 25      : to push in element in the stack " << endl;
    cout << " clean all    : to clear the whole the stack " << endl;
    cout << " clear all    : same as clean all" << endl;
    cout << " exit program : to exit" << endl;
    cout << endl;
    cout << " ---- STACK CREATED ---- " << endl;
}


/* driver function*/
int main() {
    string opt1,opt2;
    /*create a vector container of type int to hold element*/
    vector<string> v;               
    /*vector for clean operation to clean v*/
    vector<string> clean;               
    info_print();
    

    while(1) {
        cout << "_________________________________________________________" << endl;
        cout << " operation :- ";
        
        /* taking input in two variable */      // see todo (line 38)
        cin >> opt1 >> opt2;

        /* for pop out */
        if(opt1 == "pop" && opt2 == "out") {
            if(v.size() > 0) {
                v.pop_back();
                display(v);
            }
            else {
                display(v);
            }
        }
        else
            /* for push */
            if(opt1 == "push") {
                /*change opt2 to int and then push_back*/
                v.push_back(opt2);
                display(v);
            }
            else
                /* for clean or clear */
                if(opt1 == "clean" || opt1 == "clear") {
                    v = clean;
                    display(v);
                }
                else
                    /* for exit*/
                    if(opt1 == "exit")  {
                        cout << "---- STACK DESTORYED & KILL PROGRAM----" << endl;
                        break;
                    }
    }
}
