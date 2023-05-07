
clear all
display 'half adder'
A = input('Array of input X'); %enter the logical values of the input A
B = input('Array of input Y'); %enter the logical values of the input B
Sum = xor(A,B);
Carry= A & B;
