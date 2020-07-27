%This project involves accepting a phrase from the user and encoding it
%using matrix operations. The phrase can also be decoded by reversing the
%operations done on the phrase. 

fprintf("Instructions: Please enter your phrase without any spaces.\n");
fprintf("Do not make use of any special symbols in your phrase.\n\n");

%The user is presented with a choice to either enter 1 to encrypt a phrase
%or 2 to decrypt a phrase. The user is prompted that the input is invalid
%if anything else is entered. 
choice=input("Enter 1 to encrypt and 2 to decrypt: ");
if(choice==1)
    newencrypt();
elseif(choice==2)
    newdecrypt();
else
    fprintf("Invalid Input\n");
end
   