function [da] = cdepreciacion(p,i,n)
    clc, clear all, format bank
    p=input('Digite el precio original: ');
    i=input('Digite el interes de depreciacion: ');
    n=input('Digite el año de depreciacion: ');
    i = i/100;
    da = p*i*(1-i)^(n-1);
end