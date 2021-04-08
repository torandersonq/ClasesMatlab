function [v] = valorxpagar(n)
%Compra de artículos con descuento 
clc, clear all
n=input('Cantidad de artículos: ');
if n < 4
    v = 80000*n;
else
    v = 70000*n;
end
disp('Valor a pagar');
disp(v);
end