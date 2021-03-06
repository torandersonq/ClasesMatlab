% En la clase 4 se realiza todo lo referente a funciones:

% Las funciones se crean del mismo modo que un script seleccionado en el menú New/Function y se guardan en un fichero que tiene el mismo nombre que la función y extensión .m
% Su estructura se describe de la siquiente forma:
%   function variables_salida=nombre_funcion(variables_entrada)
%      sentencias
%   end

% Tipos para declarar una funcion:
%   - Cuando una función no devuelve ningún valor, se define
%         function nombre_funcion(variables_entrada)
%   - Cuando una funcion no precisa de variables de entrada se define
%         function variables_salida=nombre_funcion
%   - Cuando una función devuelve una solo resultado y se puede escribir, de dos maneras
%         function [y]=nombre_funcion(a,b,c)
%         function y=nombre_funcion(a,b,c)
%   - En general, definiremos una función del siguiente modo:
%         function [y1,y2]=nombre_funcion(a,b,c)
%      con tres argumentos a, b y c variables de entrada y que devuelve dos
%      resultados en las variables y1 e y2.

% Una función se llama del mismo modo que las funciones predefinidas. Las funciones se pueden llamar desde la ventana de comandos, desde un fichero script o desde otra función.

% Todas las variables en una función son locales a dicha función, incluyendo las de entrada y las de salida. 

% Ejemplo:
   function [z] = suma (x,y)
   %Esta función suma dos números x & y
   %y devuelve el resultado de la suma en z
      z=x+y; %efectúa la suma
   end