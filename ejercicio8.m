%Escritura en octave
%Title            :Funcion real de variables reales
%Description      :Script de funciones y variables
%Author           :Fernando Jesús Paredes Martínez
%Date             :28 de cotubre de 2021
%Version          :1
%Usage            :c:/USers/fpare/Downloads/Scrips de Calculo/ejercicioocho.m

%funcion de cuarto grado
%f(x)x^4+6x^3+9x^2-1
clear
pkg load symbolic
syms x
x=[-10:0:10]
y=x.^4+6*x.^3+9*x.^2-1
plot(x,y)
hold on
x= linspace(-50,50);
disp ('valor de la funcion');
disp('((2*x.^2+3*x)./(x.^2+4*x+5)');
fx=((x.^4)+(6*x.^3)+((9*x.^2)-1));
semilogy (x,fx);
grid on;
ylabel('y')
xlabel('x')
title('dominio xE R, rango yE[-1,+oo), minimos(-3,-1)(0,-1), maximo(-3/2,65/16)')