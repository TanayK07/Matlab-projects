clear;
I0 = input('Enter I0: ');
I1 = input('Enter I1: ');
I2 = input('Enter I2: ');
I3 = input('Enter I3: ');
I4 = input('Enter I4: ');
I5 = input('Enter I5: ');
I6 = input('Enter I6: ');
I7 = input('Enter I7: ');
sel1 = input('Enter sel1: ');
sel2 = input('Enter sel2: ');
sel3 = input('Enter sel3: ');
if sel1 == 0 && sel2 == 0 && sel3 == 0
    f = I0;
elseif sel1 == 0 && sel2 == 0 && sel3 == 1
    f = I1;
elseif sel1 == 0 && sel2 == 1 && sel3 == 0
    f = I2;
elseif sel1 == 0 && sel2 == 1 && sel3 == 1
    f = I3;
elseif sel1 == 1 && sel2 == 0 && sel3 == 0
    f = I4;
elseif sel1 == 1 && sel2 == 0 && sel3 == 1
    f = I5;
elseif sel1 == 1 && sel2 == 1 && sel3 == 0
    f = I6;
elseif sel1 == 1 && sel2 == 1 && sel3 == 1
    f = I7; 
end
