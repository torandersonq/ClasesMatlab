%% FUNCIONES BASE RADIAL

%% Funcion gaussiana  Figura 1
% Elipson se asocia a un factor de aprendizaje evaluado entre [0,1]
r1 = 0:0.01:10;
for e=0.1:0.8
phi1 = exp(-e*r1).^2;
plot(r1,phi1,'-','linewidth', 2, 'color', 'r');
end
%% Funcion multicuadratica  Figura 2
figure
r2 = 0:0.01:10;
for e=0.1:0.8
phi2 = sqrt(1+(e*r2).^2);
plot(r2,phi2,'-','linewidth', 2, 'color', 'r');
end
%% Funcion multicuadratica inversa Figura 3
figure
r3 = 0:0.01:10;
for e=0.1:0.8
phi3 = 1./sqrt(1+(e*r3).^2);
plot(r3,phi3,'-','linewidth', 2, 'color', 'r');
end
%% Funcion Spline poliarmonico Figura 4 k = 3
figure
k = 3;
r4 = 0:0.01:10;
phi4 = r4.^k;
plot(r4,phi4,'-','linewidth', 2, 'color', 'r');
%% Funcion Spline poliarmonico Figura 5 k = 2
figure
k = 2;
r5 = 0:0.01:10;
phi5 = r5.^k.*log(r5)
plot(r5,phi5,'-','linewidth', 2, 'color', 'r')
%% Funcion Simple de placa delgada Figura 6
figure
r6 = 0:0.01:10;
phi6 = r6.^2.*log(r6)
plot(r6,phi6,'-','linewidth', 2, 'color', 'r')
