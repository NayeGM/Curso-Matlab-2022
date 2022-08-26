clear all
close all
clc

syms x

suma = (x^2 + 5*x -7) + (2*x^4 + 3*x^2 + 6*x +2);
multiplicacion= expand((x^2 + 5*x -7)*(2*x^4 + 3*x^2 + 6*x +2));

raices1= roots([1,5,-7]);
raices2= roots([2,0,3,6,2]);


p1=[1 5 -7];
polyval(p1,0);

p2=[2 0 3 6 2];
polyval(p2,0);

multi=conv(p1,p2)
