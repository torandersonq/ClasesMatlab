function [volumen] = volumencono(r,h)
% Esta funcion calcula el volumen de un cono
clc, clear all, format
r= input('Digite el radio en cm: ');
h= input('Digite la altura en cm: ');
volumen=pi*r.^2.*h/3;
disp('El volumen en cm^3 del cono es: ');
disp(volumen);
end

