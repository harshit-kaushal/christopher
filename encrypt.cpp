#include <iostream>
#include <stdlib.h>
#include <string>
#include <stdio.h>
using namespace std;

int encrypt(){

    string userin;
    cout << "Please enter the phrase to be encrypted: ";
    cin.ignore();
    getline(cin, userin);
    cout << "Encrypted phrase: " << userin << endl;
    return 0;
}