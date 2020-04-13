% Graficas logarítmicas

% Ejemplo 1
x=0:0.5:50;
y=5*x.^2; % Sin el punto, no se indica que cada elemento se tiene que elvar al cuadrado

subplot(2,2,1)
plot(x,y)
title('Función - Lineal / Lineal')
xlabel('x'),ylabel('y'),grid

subplot(2,2,2)
semilogx(x,y) % Grafica Logarítmica en x
title('Polinomial - Log / Lineal')
xlabel('log(x)'),ylabel('y'),grid

subplot(2,2,3)
semilogy(x,y) % Grafica Logarítmica en y
title('Polinomial - Lineal / Log')
xlabel('x'),ylabel('log(y)'),grid

subplot(2,2,4)
loglog(x,y) % Grafica Logarítmica en x
title('Polinomial - Log / Log')
xlabel('log(x)'),ylabel('log(y)'),grid