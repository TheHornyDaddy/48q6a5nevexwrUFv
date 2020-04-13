%% Segundo ejemplo de condicionales.

clear, clc

% Ejemplo con el condicional elseif

edad=input('Digite la edad de la persiona: ');

if edad<16
    disp('Es menor a la edad mínima, por lo tanto, el proceso no puede continuarse.')
elseif edad<18
    disp('El proceso puede continuar para un permiso de conducción.')
elseif edad<70
    disp('El proceso aplica para una licencia estándar.')
else
    disp('El proceso aplica para un permiso especial.')
end