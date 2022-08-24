clear all
close all
clc
format short

A =[1 -2 0;     %Matriz A
    5  0 1;
    1  2 3];

B= [-1 0 1];    %Matriz B

C= [-3 2 5;     %Matriz C
    2 4 0;
    8 2 1];

%Operaciones
A(1,2) %Leyendo el renglon y columna de A
C(1:2, :) %Slicing leyendo renglon 1 y 2, todas las columnas

mult = A*C;
suma =A+B;
resta = B-A;
mult_k= (0.5)*A;

A_trans= A'; %Transpuesta de A
B_trans =B';

inversa_A = inv(A);  %La inversa de una matriz solo se puede clacular si es cuadrada
inversa_C= inv(C);

resultado= A* inv(A); %Matriz por su inv da una matriz identidad

identidad = eye(5) %crea matriz identidad

%magic() 
