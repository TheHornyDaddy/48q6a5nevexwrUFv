% Funciones anónimas
% Sintaxis función_anónima=@(parámetros de entrada)funcoón

ln=@(x) log(x)

% Una vez se limpia el área de trabajo, la función anónima ya no existe más
% Las funciones anónimas y los manipuladores de función relacionados son
% útiles en funciones que requieren otras funciones como entrada (funciones
% de función).
% Las funciones anónimas se pueden guardar como archivos .mat, tal como
% cualquier variable, y se pueden restaurar con el comando load