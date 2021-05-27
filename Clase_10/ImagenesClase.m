%% Imagen tarde
%imshow(I1) % Muestra la imagen
%size(I1);
I1 = imread('tarde.jpeg'); % Lee una imagen y matrizBidimensional/arregloTridimensional
K1 = rgb2gray(I1); % Crea una nueva imagen a escala de grises
Q1 = im2bw(I1); % Crea una nueva imagen binaria
P1 = gray2ind(I1); % Crea una nueva imagen binaria
%figure
subplot(2,2,1);imshow(I1) % Muestra la imagen
title('Imagen original')
subplot(2,2,2);imshow(K1) % Muestra la imagen
title('Imagen convertida a grises')
subplot(2,2,3);imshow(Q1) % Muestra la imagen
title('Imagen Binaria')
subplot(2,2,4);imshow(P1) % Muestra la imagen
title('Imagen Indexada')
%% Imagen basada en el recorte
imshow(I1) % Muestra la imagen
J = imcrop; % Guarda la nueva imagen recortada
K2 = rgb2gray(J); % Crea una nueva imagen a escala de grises
Q2 = im2bw(J); % Crea una nueva imagen binaria
P2 = gray2ind(J); % Crea una nueva imagen binaria
subplot(2,2,1);imshow(J) % Muestra la imagen
title('Imagen original')
subplot(2,2,2);imshow(K2) % Muestra la imagen
title('Imagen convertida a grises')
subplot(2,2,3);imshow(Q2) % Muestra la imagen
title('Imagen Binaria')
subplot(2,2,4);imshow(P2) % Muestra la imagen
title('Imagen Indexada')


    