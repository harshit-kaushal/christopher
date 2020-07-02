function[key]=keygen()
key=zeros(2,2);

for r=1:2
    for c=1:2
        key(r,c)=round(rand()*9.0);
    end
end        

end