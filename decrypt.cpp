#include <iostream>
#include <stdlib.h>
#include <string>
#include <stdio.h>
using namespace std;

int decrypt(){

    string userin;
    cout << "Please enter the phrase to be decrypted: ";  
    cin.ignore();
    getline(cin, userin);
    cout << "Decrypted phrase: " << userin << endl;   
    return 0;
}