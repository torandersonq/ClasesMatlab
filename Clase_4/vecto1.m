function [G] = vecto1(x,y,z,h,k)
% Sean los escalares h =0.71 y k=8.852, y los vectores x=[1 2 3 4 5], y=[2.1 2 1.9 1.8 1.7] y z=[2 2.5 3 3.5 4]
% Resuelva la siguiente ecuacion
x=[1 2 3 4 5];
y=[2.1 2 1.9 1.8 1.7];
z=[2 2.5 3 3.5 4];
h=0.71;
k=8.852;
e=exp(h.*y./2.*z);
% G=(h.*x+k.*y)./(2.*((x+y).^h)) + (3.*exp(h.*y./2.*z)./(z.^(0.5.*y./x)))- sqrt(abs(x-y./2.*z));
G1 = (h.*x+k.*y)./(2.*((x+y).^h));
G2 = (3.*(exp(h.*y./2.*z))./(z.^(0.5.*y./x)));
G3 = sqrt(abs(x-y./2.*z));
G = G1 + G2 - G3;
disp('el valor de G es: ');
disp(G1);
G4=((h.*x)+(k.*y))./(2.*((x+y).^h))
disp(G);
disp('G4: ');
disp(G4);
end

