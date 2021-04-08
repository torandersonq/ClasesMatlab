function [A,V] = cilindrovolare(r,h)
%Area y volumen de un cilindro 
clc, clear all
r=input('Digite el Radio: ');
h=input('Digite la Altura: ');
A = 2*pi*r*(h+r);
V = pi*r^2*h;
disp('El Área del cilindro es:  ');
disp(A);
disp('El Volumen del cilindro es:  ');
disp(V);
end