︠35a3c1a1-3dce-4322-a449-c8a75676b7ads︠
# En el caso de las sumas tenemos que declarar a k y n para ser consistentes con la teoría
k , n = var('k','n')
︡8d9fe36f-33e8-4688-b6c7-d8757a0a9b86︡{"done":true}
︠a50b92e8-fb44-4d73-bcd2-b3dcf79b4bf5s︠
# Binomio de Newton
a , b = var('a','b')

sum(binomial(n,k)*a^(n - k)*b^k , k , 0 , n)
︡15ec2813-085f-47ca-9b6e-4a908e0f8c9f︡{"stdout":"(a + b)^n"}︡{"stdout":"\n"}︡{"done":true}
︠2242b7e2-d4cc-42cd-9c99-6f2f62574e22s︠
# Serie armónica
sum(1/(k^2) , k , 1 , oo)
︡b552f7d4-e7f4-4cf8-b362-e173a03bfab1︡{"stdout":"1/6*pi^2\n"}︡{"done":true}
︠4a0a5ef4-6e4c-4423-9b0e-af9fde4f8a7ds︠
# Serie de Taylor de una función que veremos en el resultado
j = var('j')
sum(x^(2*j + 1)/factorial(j) , j , 0 , oo)
︡865badce-c7aa-4d6b-abce-4d77bf20635a︡{"stdout":"x*e^(x^2)\n"}︡{"done":true}
︠e3924086-0125-4621-b555-a3814ea7f2e8s︠
# Una alternativa para obtener las series de Taylor
t(x) = sin(x)
maxima(t).powerseries(x , 0)._sage_()
# maxima me simplifica la función
# powerseries expande la función respecto a una variable alrededor de un punto
︡79a181a9-7f9e-4b81-aac0-56bd2ff16341︡{"stdout":"sum((-1)^i1*x^(2*i1 + 1)/factorial(2*i1 + 1), i1, 0, +Infinity)"}︡{"stdout":"\n"}︡{"done":true}
︠1a0537fc-2917-49b8-a353-7a667adc78fes︠
# En efecto, se obtiene la serie de Taylor de sin(x)
︡c0a695f7-4b1f-48ea-b691-a07c0bd2c0ac︡{"done":true}
︠004993ad-f8f6-4c95-a66c-2710d6c11143︠
# Comprobemos está equivalencia sintáxica con una función obtenidad anteriormente
maxima(x*e^(x^2)).powerseries(x , 0)._sage_() # Estás funciones son de otro lenguaje invocadas en Sage
# Con la últiam parte de esta línea de código, regresamos el resultado a Sage.
︡c6fe881a-5030-42e4-8dd4-d4fa8a14ee60︡{"stdout":"x*sum(x^(2*i2)/factorial(i2), i2, 0, +Infinity)\n"}︡{"done":true}
︠098f32e0-7a9a-4d42-b163-401546ffecbcs︠
# Ejemplos de convergencia
lim((1 + a/n)^n , n=oo) # Este límite lo interpretó correctamente.
lim((n^2 - 3*n)/(3*n^2 + 1) , n=oo) # Este límite lo interpretó correctamente.
lim(sqrt(n^2 - n) - sqrt(n^2 + 4*n) , n=oo) # Este límite lo interpretó correctamente.
︡3f7da49c-9a71-48f9-baea-8ce0d14d8f58︡{"stdout":"e^a\n"}︡{"stdout":"1/3\n"}︡{"stdout":"-5/2\n"}︡{"done":true}
︠797ab4bd-5277-4bf7-ab2d-5eb7ed9f5517︠









