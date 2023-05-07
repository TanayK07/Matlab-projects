clear;
disp('Tanay Kedia');
disp('9921103196');
disp('2x1 MUX');
I0 = input('Enter I0');
I1 = input('Enter I1');
for i = 1
    sel1=input('Enter Selector');
    if (sel1==0)
        res=I0;
    else 
        res=I1;
    end
end

disp ('Result is',res);



