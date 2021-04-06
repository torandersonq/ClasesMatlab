function [Fp, vy] = velocidadpared(m,vo,L,th)
    clc, clear all, format
    g=9.81; % aceleracion de la gravedad
    m=input('Digite la masa de la escalera en Kg: ');
    vo=input('Digite la velocidad de desplazamiento de la escalera en m/s: ');
    L=input('Digite la longitud de la escalera en m: ');
    th=input('Digite el angulo inicla en grados: ');
    disp('La fuerza que ejerce la pared es: ');
    Fp=1/2*m*g*tand(th)*(1-2*vo^2/(3*g*L*cosd(th)));
    disp(Fp);
    disp('La velocidad en Y de la escalera es: ');
    vy=-vo*sqrt((9*g*L/(2*vo^2))^(2/3)-1);
    disp(vy);
end