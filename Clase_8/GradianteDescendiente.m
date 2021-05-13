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
lamda = 15e-9; % metros
h = 6.626069e-34; % Joules x segundos, constante de planck
% E = h * f
% c = lamda * f --> f = c/lamda
c = 3e8; % metros/segundos, que es la velocidad de la luz
E = h * c * lamda; % Respuesta en joules
eV = 1.6e-19; % Valor de 1 joules
E = E / eV % Respuesta en electonvoltios (unidad de energia)
%% Si la energia de una onda EM = 41.413 MeV (mega electron voltios), cual es la longitud de onda y de que tipo se trata
E = 41.413e6; % MegaeV
eV = 1.6e-19; % Valor de 1 joules
E = E * eV; 
% E = h*c/lamda
h = 6.626069e-34; % Joules x segundos, constante de planck
c = 3e8; % metros/segundos, que es la velocidad de la luz
lamda = h * c / E % Respuesta en metros