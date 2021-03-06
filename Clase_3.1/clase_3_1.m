%% ENTRADAS Y SALIDAS
%% disp : Visualiza una salida
disp('Mensaje de salida');
nombreVariable = 1;
disp(nombreVariable);
% Ejemplo
Celcius = 0:10:100;
Farhnt = 1.8*Celcius+32;
Kelvin = Celcius+273.15;
A=['   Celcius   Farhnt    Kelvin'];
disp('********************************');
disp('      Tabla de temperaturas     ');
disp('********************************');
B=[Celcius' Farhnt' Kelvin'];
disp('********************************');
disp(A), disp(B);
%% questdlg : Permite generar una caja de dialogo con opciones
Eleccion = questdlg('¿Le gustaria un postre?', '¿Menu de postres',...
    'Helado','Pastel','No, gracias', 'Helado');
switch Eleccion
    case 'Helado'
        disp([Eleccion, ' en un momento']);
        postre = 1;
    case 'Patel'
        disp([Eleccion, ' en un momento']);
        postre = 2;
    case 'No, gracias'
        disp('Ya traigo su cuenta en un momento');
        postre = 0;
end
%% fprintf : Visualiza una o mas salidas 
tf=input('Ingresa la temperatura en F°: ');
tc=(tf-32)/1.8;
fprintf('La temperatura en F° es: %12.4g\nLa temperatura en C° es: %12.4f\n',tf,tc);
%% input : Pide al usuario una entrada por teclado y en este caso lo guarda en p
p=input('Digite el precio original');
%% uiimport : Incializa el asistente de importacion de datos
%% xlsread : Importa datos en formato excel
%% xlswrite : Exporta datos en formato excel
%% waitbar : Genera una barra de estado que informa al usuario sobre un proceso medido en tiempo
h=waitbar(0,'Espere unos segundos');
for i=1:5
    pause(1), waitbar(i/5,h);
end
pause(1), close(h)