%Escritura en octave
%Title            :Funcion real de variables reales
%Description      :Script de funciones y variables
%Author           :Fernando Jesús Paredes Martínez
%Date             :28 de cotubre de 2021
%Version          :1
%Usage            :c:/USers/fpare/Downloads/Scrips de Calculo/ejerciciocuatro.m

%funcion cuadratica
%f(x)=x^2+6x
clear
pkg load symbolic
syms x
x=[-10:0.1:5];
y=x.^2+6*x
plot(x,y)
grid on
ylabel("y");
xlabel("x");
title ('raiz(0,0), dominio t=/2, intercepcion vertical(0,0)')