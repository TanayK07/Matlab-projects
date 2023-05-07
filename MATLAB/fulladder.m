clear all
display 'Full Adder'
A = input('Array of input A');
B = input('Array of input B');
Cin =input('Array of input C');
X1 = xor(A,B);
S = xor(X1,Cin);
Y1= A & B;
Z1= X1 &Cin; 
Cout = Z1 | Y1;
