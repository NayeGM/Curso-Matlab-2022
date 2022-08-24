clear all
close all
clc


disp(["Formula general siendo a:1"])

b=input("Introducir un dato b: ");
c=input("Introducir un dato c: ");
a=1;
d=(b^2)-(4*a*c);


x1=(-b+sqrt(d))/(2*a);
x2=(-b-sqrt(d))/(2*a);

disp(["x1 es igual a:",x1])
disp(["x2 es igual a:",x2])

disp(["La solución de W siengo p=1.03 y g=9.18"])
v1=input("Introducir un dato v1: ");
v2=input("Introducir un dato v2: ");
h1=input("Introducir un dato h1: ");
h2=input("Introducir un dato h2: ");
p1=input("Introducir un dato p1: ");
p2=input("Introducir un dato p2: ");

p=1.03;
g=9.18;
v=(v2^2)-(v1^2);
h=(h2-h1);
o=(p2-p1)/(p*g);
W=(v/(2*g))+(h)+(o);
disp(["W es igual a:",W])
