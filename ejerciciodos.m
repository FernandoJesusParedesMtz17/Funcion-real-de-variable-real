%Escritura en octave
%Title            :Funcion real de variables reales
%Description      :Script de funciones y variables
%Author           :Fernando Jesús Paredes Martínez
%Date             :28 de cotubre de 2021
%Version          :1
%Usage            :c:/USers/fpare/Downloads/Scrips de Calculo/ejerciciodos.m

%funcion cuadratica
%f(x)=1+x^2
clear
pkg load symbolic
syms X
x=[-10:1:10]
y=1+x.^2
plot (x,y)
grid on
ylabel("y")
xlabel ("x")
title ("dominio xE R, rango yE [1+oo), minimo (o,1)")