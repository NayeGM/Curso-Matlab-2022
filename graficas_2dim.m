clear all
close all
clc

syms x y

y= x^2 + x -1; %funcion a graficar
figure(1)
fplot(y,[-5 5])
grid
title("Grafica 2d")
ylabel("y")
xlabel("x")