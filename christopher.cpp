#include <iostream>
#include <stdlib.h>
#include <string>
#include <stdio.h>
using namespace std; 

extern int encrypt();
extern int decrypt();

int main(){

    int choice=0;
    cout << "Enter 1 to encrypt or 2 to decrypt: ";
    cin >> choice;
        
    if(choice==1){
        encrypt();
    }
    else if(choice==2){
       decrypt();
    }
    else{
        cout << "Please enter a valid input." << endl;
    }

    return 0;
}