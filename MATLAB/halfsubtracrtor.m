clear all
display 'Full Subtractor'
A = input('Array of input A ');
B = input('Array of input B');
D = xor(A,B);
X= ~A; 
Bor = B & X;