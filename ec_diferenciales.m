clc
clear all
close all

syms x y 

%Primera ec.dif de primer orden

%y = dsolve("Dy + 3*x*y = x^2","y(0)=1", x % ecuacion, condicion inicial, respecto de

%%Segundo orden 
y = dsolve("3*D2y + 4*Dy + 6*y=0","y(0)=1","Dy(0)=0",x )
