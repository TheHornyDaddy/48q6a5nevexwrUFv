% Forma de escribir un número complejo
x1=4+2i;
x2=4+2j;
x3=complex(4,2);

% Una manera de imprimirlo
fprintf('%f+i%f  \n',real(x1),imag(x1));
fprintf('%f+i%f  \n',real(x2),imag(x2));
fprintf('%f+i%f  \n',real(x3),imag(x3));

% Notemos que esto también se puede hacer para vectores y matrices entrada
% por entrada
vec1=[1 4 2];
vec2=[6 3 7];

vec_com=complex(vec1,vec2);

fprintf('%f+i%f  ',real(vec_com),imag(vec_com));

% Ver la parte real e imaginaria de un número complejo}
num_com=3+5i;
vec3=[2+i 6-8j];
real(num_com)
imag(num_com)
real(vec3)
imag(vec3)

% Ver si un número es real: 0 - no y 1 - si
isreal(num_com)
isreal(vec3)
isreal(vec1)

% Conjugar un número complejo
fprintf('%f+i%f  \n',real(conj(num_com)),imag(conj(num_com)));
fprintf('%f+i%f  ',real(conj(vec3)),imag(conj(vec3)));

% Expresar a un número complejo en coordenadas polares
radio=sqrt(real(num_com)^2 + imag(num_com)^2)
ang=atan(imag(num_com)/real(num_com))
angle(num_com) % Una forma equivalente de obtener el ángulo.