% Ejemplo blucles
clear,clc
%% Multiplicación matricial

% Multiplicación de una matriz por un escalar

A=ones(200);
length(A(:)) % Número de elementos en una matriz.
tic
for i=1:length(A(:))
    B(i)=pi*A(i);
end
toc % Cuenta el tiempo de ejecución entre las intrucciones tic y toc