%% Gráficas de superficie

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

% mesh(z)
z=[1:10;
2:2:20;
3:12]

% Mesh(z) utiliza los renglones de la matriz z como los límites del eje x,
% mientras que las columnas son usadas como los límites del eje y
% Los valores de x & y se basan en las dimensiones de la matriz.
figure
mesh(z)
xlabel('x')
ylabel('y')
zlabel('z')
title('Mesh(z)')

pause
% mesh(x,y,z)
x=linspace(1,50,10);
y=linspace(500,1000,3);
z=[1:10;
2:2:20;
3:12]
figure
mesh(x,y,z) 
% La diferencia con mesh(z) es que esta función toma como límites para los
% ejes a x & y pero los puntos a graficar serán el número de renglones para
% el eje x espaciados linealmente de acuerdo a la dim de los renglones de
% la matriz z y análogamente para y.
xlabel('x')
ylabel('y')
zlabel('z')
title('Mesh(x,y,z)')

pause
% surf(x,y,z)
x=linspace(1,50,10);
y=linspace(500,1000,3);
z=[1:10;
2:2:20;
3:12]
% Esta función es lo mismo que mesh(x,y,z) con la diferencia que ahora se
% sombrean los espacios entre los puntos graficados.
surf(x,y,z)
xlabel('x')
ylabel('y')
zlabel('z')
title('surf(x,y,z)')
pause
% Formato de sombreado implementado con shadding
shadding interp
% shadding flat