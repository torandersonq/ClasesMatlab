%% Gradiante desenciente
for t=1:60; % tiempo que dira la pelicula
    x = -3:0.01:3; %parametros que esatn definiendo la grafica
    y = -3:0.01:3; %parametros que esatn definiendo la grafica
    [X,Y] = meshgrid(x,y); % genera la grafica en 3 dimensiones llamando parametros x & y, X & Y que se van a reempleazar en la funcion
    Z = sin(1/2*X.^2-1/4*Y.^2+3).*cos(2*X+1-exp(Y));
    %subplot(121),
    mesh(X,Y,Z);
    %subplot(122), contour(X,Y,Z);
    axis tight % Ajusta el eje de la gtrafica e n 3 dimensiones
    view(-80 + 3 * t, 30); % Caracteristicas de como quiero que se meustre la grafica 
    camlight % Luz que el sistema proyecta sobre la grafica
    mov(t)=getframe; % carga los frames
end
movie(mov,10)
pause(1)
%% Determinar la energia en Eletronvoltios de las siguiente ondas EM 1. Rayos X 15 nm
clear all, clc;
format long g;
lamda = 15e-9;
h = 6.626069e-34; % Joules x segundos, constante de planck CONSTANTE
c = 299792458; % metros/segundos, que es la velocidad de la luz CONSTANTE
% E  = h * f
% c = lamda * f --> f = c/lamda
% Reemplazo f   E = h * (c / lamda)
E = h *(c/lamda) % Respuesta en joules
eV = 1.6e-19; % Valor de 1 joules CONSTANTE
E = E / eV % Respuesta en electonvoltios (unidad de energia)
%% Determinar la energia en Eletronvoltios de las siguiente ondas EM 2. Microondas 17 GHz
clear all, clc;
format long g;
lamda = 17e9;
h = 6.626069e-34; % Joules x segundos, constante de planck CONSTANTE
c = 299792458; % metros/segundos, que es la velocidad de la luz CONSTANTE
% E  = h * f
% c = lamda * f --> f = c/lamda
% Reemplazo f   E = h * (c / lamda)
E = h *(c/lamda) % Respuesta en joules
eV = 1.6e-19; % Valor de 1 joules CONSTANTE
E = E / eV % Respuesta en electonvoltios (unidad de energia)
%% Determinar la energia en Eletronvoltios de las siguiente ondas EM 3. Espectro Visible 500 THZ
clear all, clc;
format long g;
lamda = 500e12;
h = 6.626069e-34; % Joules x segundos, constante de planck CONSTANTE
c = 299792458; % metros/segundos, que es la velocidad de la luz CONSTANTE
% E  = h * f
% c = lamda * f --> f = c/lamda
% Reemplazo f   E = h * (c / lamda)
E = h *(c/lamda) % Respuesta en joules
eV = 1.6e-19; % Valor de 1 joules CONSTANTE
E = E / eV % Respuesta en electonvoltios (unidad de energia)
%% Determinar la energia en Eletronvoltios de las siguiente ondas EM 4. Espectro Visible 2500 Hz
lamda = 2500e2; % hecto
h = 6.626069e-34; % Joules x segundos, constante de planck
% E  = h * f
% c = lamda * f --> f = c/lamda
c = 3e8; % metros/segundos, que es la velocidad de la luz
E = h * c * lamda; % Respuesta en joules
eV = 1.6e-19; % Valor de 1 joules
E = E / eV % Respuesta en electonvoltios (unidad de energia)
%% Si la energia de una onda EM = 41.413 MeV (mega electron voltios), cual es la longitud de onda y de que tipo se trata
clear all, clc;
E = 41.413e6; % MegaeV
eV = 1.6e-19; % Valor de 1 joules
E = E * eV; 
% E = h*c/lamda
h = 6.626069e-34; % Joules x segundos, constante de planck
c = 3e8; % metros/segundos, que es la velocidad de la luz
lamda = h * c / E % Respuesta en metros
%% Si la energia de una onda EM = 0.5 MeV (mega electron voltios), cual es la longitud de onda y de que tipo se trata
clear all, clc;
E = 0.5e6; % MegaeV
eV = 1.6e-19; % Valor de 1 joules
E = E * eV; 
% E = h*c/lamda
h = 6.626069e-34; % Joules x segundos, constante de planck
c = 3e8; % metros/segundos, que es la velocidad de la luz
lamda = h * c / E % Respuesta en metros
% Respuesta rayos gamma =      2.4848e-12
%% Si la energia de una onda EM = 4.5KeV (kilo electron voltios), cual es la longitud de onda y de que tipo se trata
clear all, clc;
E = 4.5e3; % KiloeV
eV = 1.6e-19; % Valor de 1 joules
E = E * eV; 
% E = h*c/lamda
h = 6.626069e-34; % Joules x segundos, constante de planck
c = 3e8; % metros/segundos, que es la velocidad de la luz
lamda = h * c / E % Respuesta en metros
% Respuesta rayos gamma =    2.7609e-10
%% Si la energia de una onda EM = 0.7 meV (mili electron voltios), cual es la longitud de onda y de que tipo se trata
clear all, clc;
format 
E = 0.7e-3; % milieV
eV = 1.6e-19; % Valor de 1 joules
E = E * eV; 
% E = h*c/lamda
h = 6.626069e-34; % Joules x segundos, constante de planck
c = 3e8; % metros/segundos, que es la velocidad de la luz
lamda = h * c / E % Respuesta en metros