%% Para imagen 1 MAÑANA
I1 = imread('manana.jpeg'); % Lee una imagen y matrizBidimensional/arregloTridimensional
%figure
subplot(1,2,1);imshow(I1) % Muestra la imagen
title('Imagen original')
%imview(I)
accederPixel1 = impixel(I1, 5, 12) % Accede a los pixeles de la imagen
K1 = rgb2gray(I1); % Crea una nueva imagen a escala de grises
%figure
subplot(1,2,2);imshow(K1) % Muestra la imagen
title('Imagen convertida a grises')
%bandera1 = isrgb(I1) % Devuelve 1o0 si la imagen es RGB
info1 = imfinfo('manana.jpeg') % Devuleve informacion completa de la imagen
imwrite(I1,'copiamanana.jpeg'); % Copea una imagen 
corte1 = imcrop(I1, [25 6 35 30]);
figure
imshow(corte1) % Muestra la imagen
ruido1 = imnoise(I1, 'salt & pepper'); % Agrega ruido a la imagen tipo sal y pimienta
figure
imshow(ruido1) % Muestra la imagen
%% Para imagen 2 TARDE
I1 = imread('tarde.jpeg'); % Lee una imagen y matrizBidimensional/arregloTridimensional
%figure
subplot(1,2,1);imshow(I1) % Muestra la imagen
title('Imagen original')
%imview(I)
accederPixel1 = impixel(I1, 5, 12) % Accede a los pixeles de la imagen
K1 = rgb2gray(I1); % Crea una nueva imagen a escala de grises
%figure
subplot(1,2,2);imshow(K1) % Muestra la imagen
title('Imagen convertida a grises')
%bandera1 = isrgb(I1) % Devuelve 1o0 si la imagen es RGB
info1 = imfinfo('tarde.jpeg') % Devuleve informacion completa de la imagen
imwrite(I1,'copiatarde.jpeg'); % Copea una imagen 
corte1 = imcrop(I1, [25 6 35 30]);
figure
imshow(corte1) % Muestra la imagen
ruido1 = imnoise(I1, 'salt & pepper'); % Agrega ruido a la imagen tipo sal y pimienta
figure
imshow(ruido1) % Muestra la imagen
%% Para imagen 3 NOCHE
I1 = imread('noche.jpeg'); % Lee una imagen y matrizBidimensional/arregloTridimensional
%figure
subplot(1,2,1);imshow(I1) % Muestra la imagen
title('Imagen original')
%imview(I)
accederPixel1 = impixel(I1, 5, 12) % Accede a los pixeles de la imagen
K1 = rgb2gray(I1); % Crea una nueva imagen a escala de grises
%figure
subplot(1,2,2);imshow(K1) % Muestra la imagen
title('Imagen convertida a grises')
%bandera1 = isrgb(I1) % Devuelve 1o0 si la imagen es RGB
info1 = imfinfo('noche.jpeg') % Devuleve informacion completa de la imagen
imwrite(I1,'copianoche.jpeg'); % Copea una imagen 
corte1 = imcrop(I1, [25 6 35 30]);
figure
imshow(corte1) % Muestra la imagen
ruido1 = imnoise(I1, 'salt & pepper'); % Agrega ruido a la imagen tipo sal y pimienta
figure
imshow(ruido1) % Muestra la imagen
%% Coordenadas del foco
a = 300;
b = 300;
% Construccion de una imagen MxN
M = 600;
N = 600;
for x=1:M;
    for y=1:N;
        T(x,y)=(255-sqrt((x-a)^2+(y-b)^2))/255;
    end
end
imshow(T)
title('Iluminacion por focos')