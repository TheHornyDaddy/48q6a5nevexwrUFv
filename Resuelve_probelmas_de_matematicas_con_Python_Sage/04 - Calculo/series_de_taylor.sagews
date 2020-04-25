︠eb83cd1f-761e-443f-9ea9-750af4b3158cs︠
f(x) = x*exp(x)
g(x) = (x^2)*cos(2*x)
h(x) = (x^2 + x - 2) / (x - 4)
︡788e98ed-b439-41cf-92e3-5b862d708954︡{"done":true}
︠d0889a75-9eed-4be4-9ba4-be762e886f3ds︠
# taylor(f,variable,punto alrededor del cual se desarrollará la serie,hasta que termino de la serie calcular)
p(x) = taylor(f(x) , x , 0 , 11) # Polinomio de McClaurin de grado 11
p(x)
︡85c5d643-dd7d-4132-bb66-7b02d00910fa︡{"stdout":"1/3628800*x^11 + 1/362880*x^10 + 1/40320*x^9 + 1/5040*x^8 + 1/720*x^7 + 1/120*x^6 + 1/24*x^5 + 1/6*x^4 + 1/2*x^3 + x^2 + x\n"}︡{"done":true}
︠360c0eba-0b5d-4d50-be21-e078dc654d08s︠
g(x) = taylor(g(x) , x , pi , 5)
g(x)
︡64edb76f-74bc-4aa9-9242-f2c804beb8ce︡{"stdout":"-4/3*pi*(pi - x)^5 + 2/3*(pi - x)^4*(pi^2 - 3) + 4*pi*(pi - x)^3 - (pi - x)^2*(2*pi^2 - 1) + pi^2 - 2*pi*(pi - x)\n"}︡{"done":true}
︠2cebdeb4-3b66-41c0-8f17-bcaa6c93c3bb︠









