%This function decrypts the encryped phrase. The user is asked to enter the
%encryped phrase, which is then converted into numbers by using a function
%defined just for this purpose. The numbers are then numtiplied by a the
%modular inverse of the key as 2x1 matrices. The answers obtained from this
%multiplication are converted back into text, giving the user the original
%decryped phrase. 

function[]=newdecrypt()

%The encryped phrase is acceped from the user and is convered into
%lowercase to avoid complications.
instr=input("Please enter the phrase to be decrypted: ","s");
str=lower(instr);

decryptnum=length(str);

%The key used to decrypt is the modular inverse of the key used to encrypt
%the phrase
decryptkey=[-15 -9;-21 -18];

%the entered phrase is converted into numbers using a function and stored
%in the 'num' variable
num=text2num(str);

%a for loop goes through the num array with an incriment two.
for i=1:2:(length(str))
    
    %another for loop accesses the elements two at a time, multiplies them
    %with the key defined earlier, calculates their modulus and stores them
    %in an array called decryptnum.
    for j=1:2
        temp=[num(i);num(i+1)];
    end
   
    a=decryptkey*temp;
    
    decryptnum(i)=a(1,1);
    
    decryptnum(i+1)=a(2,1);
    
    decryptnum=mod(decryptnum,26);
    
end

    %the numbers in decryptnum are convered into texted using a function
    %defined just for this purpose and the reslting decoded phrase is
    %printed for the user.
    decarray=num2text(decryptnum);

    fprintf("Decrypted array is: ");
    disp(decarray);

end