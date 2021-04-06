%% ENTRADAS Y SALIDAS
%% disp : Visualiza una salida
disp('Mensaje de salida')
% Ejempllos
Celcius = 0:10:100;
Farhnt = 1.8*Celcius+32;
Kelvin = Celcius+273.15;
A=['   Celcius   Farhnt    Kelvin'];
disp('********************************')
disp('      Tabla de temperaturas     ')
disp('********************************')
B=[Celcius' Farhnt' Kelvin'];
disp('********************************')
disp(A), disp(B)
%% fprintf : Visualiza o guarda una salida
%% input : Pide al usuario una entrada por teclado
%% uiimport : Incializa el asistente de importacion de datos
%% xlsread : Importa datos en formato excel
%% xlswrite : Exporta datos en formato excel