%% FUNCIONES BASE RADIAL

%% Funcion gaussiana  Figura 1
r = 0:0.01:10;
for e=0.1:0.8
phi1 = exp(-e*r).^2
plot(r,phi1,'-','linewidth', 2, 'color', 'r')
end
%% Funcion multicuadratica  Figura 2
figure
r = 0:0.01:10;
for e=0.1:0.8
phi2 = sqrt(1+(e*r).^2);
plot(r,phi2,'-','linewidth', 2, 'color', 'r');
end
%% Funcion multicuadratica inversa Figura 3
figure
r = 0:0.01:10;
for e=0.1:0.8
phi3 = 1./sqrt(1+(e*r).^2);
plot(r,phi3,'-','linewidth', 2, 'color', 'r');
end
%% Funcion Spline poliarmonico Figura 4 k = 3
figure
k = 3;
r = 0:0.01:10;
phi4 = r.^k
plot(r,phi,'-','linewidth', 2, 'color', 'r')
%% Funcion Spline poliarmonico Figura 5 k = 2
figure
k = 2;
r = 0:0.01:10;
phi5 = r.^k.*log(r)
plot(r,phi,'-','linewidth', 2, 'color', 'r')
%% Funcion Simple de placa delgada Figura 6
figure
r = 0:0.01:10;
phi6 = r.^2.*log(r)
plot(r,phi,'-','linewidth', 2, 'color', 'r')
