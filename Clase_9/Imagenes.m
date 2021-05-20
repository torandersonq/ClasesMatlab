%% Para imagen 1
I1 = imread('imagen1.png'); % Lee una imagen y matrizBidimensional/arregloTridimensional
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
info1 = imfinfo('imagen1.png') % Devuleve informacion completa de la imagen
imwrite(I1,'copiaimagen1.png'); % Copea una imagen 
corte1 = imcrop(I1, [25 6 35 30]);
figure
imshow(corte1) % Muestra la imagen
ruido1 = imnoise(I1, 'salt & pepper'); % Agrega ruido a la imagen tipo sal y pimienta
figure
imshow(ruido1) % Muestra la imagen
%% Para imagen 2
I2 = imread('imagen2.jpg'); % Lee una imagen y matrizBidimensional/arregloTridimensional
%figure
subplot(1,2,1);imshow(I2) % Muestra la imagen
title('Imagen original')
%imview(I)
accederPixel2 = impixel(I2, 5, 12) % Accede a los pixeles de la imagen
K2 = rgb2gray(I2); % Crea una nueva imagen a escala de grises
%figure
subplot(1,2,2);imshow(K2) % Muestra la imagen
title('Imagen convertida a grises')
%bandera2 = isrgb(I2) % Devuelve 1o0 si la imagen es RGB
info2 = imfinfo('imagen2.jpg') % Devuleve informacion completa de la imagen
imwrite(I2,'copiaimagen2.jpg'); % Copea una imagen 
corte2 = imcrop(I2, [25 6 35 30]);
figure
imshow(corte2) % Muestra la imagen
ruido2 = imnoise(I2, 'salt & pepper'); % Agrega ruido a la imagen tipo sal y pimienta
figure
imshow(ruido2) % Muestra la imagen