function [G] = vecto1(h,k,x,y,z)
% Sean los escalares h =0.71 y k=8.852, y los vectores x=[1 2 3 4 5], y=[2.1 2 1.9 1.8 1.7] y z=[2 2.5 3 3.5 4]
% Resuelva la siguiente ecuacion G=(h.*x+k.*y)./(2.*(x+y).^h) + (3*exp(h.*y./2.*z))./(z.^(0.5.*y./x)) - sqrt(abs((x-y)./2.*z))
h=0.71; % Valor de h
k=8.852; % Valor de k
x=input('Digite el o los valores de x: '); % Solicita Valor(es) de X
y=input('Digite el o los valores de y: '); % Solicita Valor(es) de Y
z=input('Digite el o los valores de z: '); % Solicita Valor(es) de Z
G=(h.*x+k.*y)./(2.*(x+y).^h) + (3*exp(h.*y./2.*z))./(z.^(0.5.*y./x)) - sqrt(abs((x-y)./2.*z)); %% Operacion funcion
disp('el valor de G es: ');
disp(G); % Impresion resultado
end

