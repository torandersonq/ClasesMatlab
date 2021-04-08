function [Rx] = radiopupila()
%Cuando se incrementa el brillo x de una fuente de luz, 
%el ojo humano reacciona disminuyendo el radio r de la pupila. Calcula r en
%funcion de x
clc, clear all
x=input('Digite el valor de x: ');
Rx=sqrt((13+7*x.^0.4)./(1+4*x.^0.4));
disp('El radio de la pupila en funcion de x es: ');
disp(Rx);
end