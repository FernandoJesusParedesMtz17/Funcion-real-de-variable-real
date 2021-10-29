%Escritura en octave
%Title            :Funcion real de variables reales
%Description      :Script de funciones y variables
%Author           :Fernando Jesús Paredes Martínez
%Date             :28 de cotubre de 2021
%Version          :1
%Usage            :c:/USers/fpare/Downloads/Scrips de Calculo/absoluto.m

%funcion absoluto
%g(z)=|z^3|
clear
pkg load symbolic
syms z
abs=(z.^3)
z=[0:1.0:10];
y=(z.^3);
plot(z,y)
grid on
ylabel('y')
xlabel('x')
title('raiz(0,0), dominio zE R, rango yE[0,+oo), minimo(0,0)')