clc
clear all
close all

%%Grafica 2D a partir de datos

x= -5: 0.5: 5;  %vector x de -5 a 5 cada .5
y= x.^2 + x -1; %vector y

figure(1)
plot(x,y,"*-g",'Linewidth',2)
grid
title("Grafica 2d")
ylabel("y")
xlabel("x")
