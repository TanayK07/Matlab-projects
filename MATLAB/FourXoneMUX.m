clear;
disp('Tanay Kedia');
disp('9921103196');
disp('4X1 MUX');
I0 = input('Enter I0: ');
I1 = input('Enter I1: ');
I2 = input('Enter I2: ');
I3 = input('Enter I3: ');

sel1 = input('Enter sel1: ');
sel2 = input('Enter sel2: ');

if sel1 == 0 && sel2 == 0
    f = I0;
elseif sel1 == 0 && sel2 == 1
    f = I1;
elseif sel1 == 1 && sel2 == 0
    f = I2;
elseif sel1 == 1 && sel2 == 1
    f = I3;
end
