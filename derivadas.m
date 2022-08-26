
clear all
close all
clc

syms x y z
%y = x^2 + x; %funcion a derivar
z= x^2 + y^2+ exp(-x -y) + cos(x*y);
%dy = diff(y, x, 2)  % variable, variable respecto a la cual se deriva, orden de la derivada%
dzdx= diff(z, x, 1);
dzdy= diff(z, y, 1)