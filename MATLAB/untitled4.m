disp('Tanay Kedia');
disp('9921103196');
A=input('Enter value of A in 2x4 decoder');
B=input('Enter valye of B in 2x4 decoder');
Q0= (~A) & (~B);
Q1=(~A) & (B);
Q2=(A) & (~B);
Q3=(A)&(B);
disp('decoder input is');
disp([A B]);
disp('decoder output is');
disp([Q0 Q1 Q2 Q3]);


