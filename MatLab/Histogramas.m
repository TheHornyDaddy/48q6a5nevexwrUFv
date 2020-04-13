% Histograma (Intervalos de clase donde hay intervalos con ceros elementos)

figure
x=[100,95,74,87,22,78,34,93,88,86,42,55,48]
subplot(2,1,1)
hist(x)
% El número de intervalos de clase, por defecto, es de 10

subplot(2,1,2)
hist(x,25) % 25 intervalos de clase.

figure
x=[100,95,74,87,22,78,34,93,88,86,42,55,48]
subplot(2,1,1)
histogram(x)
% El número de intervalos de clase, por defecto, es de 10

subplot(2,1,2)
histogram(x,25) % 25 intervalos de clase.