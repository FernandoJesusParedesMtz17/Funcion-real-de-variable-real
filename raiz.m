%Escritura en octave
%Title            :Funcion real de variables reales
%Description      :Script de funciones y variables
%Author           :Fernando Jesús Paredes Martínez
%Date             :28 de cotubre de 2021
%Version          :1
%Usage            :c:/USers/fpare/Downloads/Scrips de Calculo/raiz.m

%Representar la siguiente ecuación 
%f(x)=1+sqrt x-4
clear
pkg load symbolic
syms x
x=[0:1:15]
y=1+(sqrt(x.-4));
plot(x,y)
grid on 
ylabel ('y')
xlabel ('x')
title('dominio x>=4, rango yE[1+oo), minimo (4,1)')
