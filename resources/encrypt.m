%This function encrypts a phrase entered by the user by converting the
%phrase to numbers using a function defined for that purpose, then
%converting the numbers into 2x1 matrices, multiplying them by a pre-determined
%2x2 matrix key, and converting the nunbers obtained into text that is now
%encoded.

function[]=newencrypt()

%accepting a phrase from the user and converting it into lowercase to ease
%the conversion process. 
instr=input("Please enter the phrase to be encrypted: ","s");
str=lower(instr);

encryptnum=length(str);

%the pre-determined key is a 2x2 matrix
encryptkey=[-6 3;7 -5];

%the entered phrase is converted into numbers using a function and stored
%in the 'num' variable.
num=text2num(str);

%a for loop goes through the num array with an incriment two.  
for i=1:2:(length(str))
    
    %another for loop accesses the elements two at a time, multiplies them
    %with the key defined earlier, calculates their modulus and stores them
    %in an array called encryptnum.
    for j=1:2
        temp=[num(i);num(i+1)];
    end
   
    a=encryptkey*temp;   
    
    encryptnum(i)=a(1,1);
    
    encryptnum(i+1)=a(2,1);
    
    encryptnum=mod(encryptnum,26);
    
end
    
   %the numbers in encryptnum are convered into texted using a function
   %defined just for this purpose and the resulting encoded phrase is
   %printed for the user.
   encarray=num2text(encryptnum);

   fprintf("Encrypted array is: ");
   disp(encarray);

end