%Escritura en octave
%Title            :Funcion real de variables reales
%Description      :Script de funciones y variables
%Author           :Fernando Jesús Paredes Martínez
%Date             :28 de cotubre de 2021
%Version          :1
%Usage            :c:/USers/fpare/Downloads/Scrips de Calculo/ejerciciotres.m

%Division de funcion 
%t/2-t
pkg load symbolic
syms x
x=linspace (-10,10);
y=((x)./(2-x))
plot (x,y)
grid on
ylabel("y");
xlabel("x");
title ('raiz(0,0), dominio t=/2, intercepcion vertical(0,0)')
