%This is a function written for the conversation of the numbers in the
%array into text with numbers 1 till 25 being the letters 'a' till 'y' and
%0 being the letter 'z'. The function runs a for loop for the length of the
%input phrase and converts all numbers to their respective letters, thus
%returning a phrase as its output.
function[text]=num2text(inputarray)

for i=1:length(inputarray)
    switch inputarray(i)
        case 1
            text(i)='a';
        case 2
            text(i)='b';
        case 3
            text(i)='c';
        case 4
            text(i)='d';
        case 5
            text(i)='e';
        case 6
            text(i)='f';
        case 7
            text(i)='g';
        case 8
            text(i)='h';
        case 9
            text(i)='i';
        case 10
            text(i)='j';
        case 11
            text(i)='k';
        case 12
            text(i)='l';
        case 13
            text(i)='m';
        case 14
            text(i)='n';
        case 15
            text(i)='o';
        case 16
            text(i)='p';
        case 17
            text(i)='q';
        case 18
            text(i)='r';
        case 19
            text(i)='s';
        case 20
            text(i)='t';
        case 21
            text(i)='u';
        case 22
            text(i)='v';
        case 23
            text(i)='w';
        case 24
            text(i)='x';
        case 25
            text(i)='y';
        case 0
            text(i)='z';          
    end
end

end