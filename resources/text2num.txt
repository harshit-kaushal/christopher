%This function is written to convert letters into numbers in a string where
%the letters from 'a' to 'y' are numbers from 1 to 25 and the letter 'z' is
%the number 0. The function runs a for loop through the entered phrase for
%the length of the phrase and converts all letters into their respective
%letters, this returning a number array as its output. 
function[array]=text2num(inputtext)

inputtext=lower(inputtext);

array=[length(inputtext)];

for i=1:length(inputtext)
    switch inputtext(i)
        case 'a'
            array(i)=1;
        case 'b'
            array(i)=2;
        case 'c'
            array(i)=3;
        case 'd'
            array(i)=4;
        case 'e'
            array(i)=5;
        case 'f'
            array(i)=6;
        case 'g'
            array(i)=7;
        case 'h'
            array(i)=8;
        case 'i'
            array(i)=9;
        case 'j'
            array(i)=10;
        case 'k'
            array(i)=11;
        case 'l'
            array(i)=12;
        case 'm'
            array(i)=13;
        case 'n'
            array(i)=14;
        case 'o'
            array(i)=15;
        case 'p'
            array(i)=16;
        case 'q'
            array(i)=17;
        case 'r'
            array(i)=18;
        case 's'
            array(i)=19;
        case 't'
            array(i)=20;
        case 'u'
            array(i)=21;
        case 'v'
            array(i)=22;
        case 'w'
            array(i)=23;
        case 'x'
            array(i)=24;
        case 'y'
            array(i)=25;
        case 'z'
            array(i)=0;          
    end
end

end