%% Gráficas de contorno
% Tridimensionales
% plot3(x,y,z)	Crea una grafica lineal tridimensional
% comet3(x,y,z)	Genera una versión animada de plot3
% mesh(z)
% mesh(x,y,z)	Crea una superficie de malla
% surf(z) surf(x,y,z)	Crea una grafica de superficie similar a la función mesh
% shading interp	Interpola entre los colores usados para ilustrar gráficas de superficie
% shading flat	Colorea cada sección de retícula con un color sólido
% colormap(map_name)	Permite al usuario seleccionar el patron de color a usar en las gráficas de superficie
% contour(z) controur(x,y,z)	Genera una gráfica de contorno
% surfc(z) surfc(x,y,z)	Crea una gráfica de superficie combinada con una gráfica de contorno
% pcolor(z) pcolor(x,y,z)	crea una gráfica en pseudocolor

clear,clc

x=[-2:0.2:2];
y=[-2:0.2:2];
[X,Y]=meshgrid(x,y)
Z=X.*exp(-X.^2 - Y.^2)

subplot(2,2,1)
mesh(X,Y,Z)
title('Gráfica Mesh'),xlabel('x'),ylabel('y')
zlabel('z')

subplot(2,2,2)
surf(X,Y,Z)
title('Gráfica de Superficie'),xlabel('x'),ylabel('y')
zlabel('z')

subplot(2,2,3)
contour(X,Y,Z)
title('Gráfica de Contorno'),xlabel('x'),ylabel('y')
zlabel('z')

subplot(2,2,4)
surfc(X,Y,Z) % surf y contour en una sola 
% representación tridimensional.
title('Gráfica de Contorno y Superficei'),xlabel('x'),ylabel('y')
zlabel('z')

% colormap(bone) cambia el color de las gráficas

%% Pseudocolor
figure
pcolor(X,Y,Z) % Vista superior de la gráfica generada por surf

%% Pseudocolor sin reticula
figure
pcolor(X,Y,Z)
shading interp