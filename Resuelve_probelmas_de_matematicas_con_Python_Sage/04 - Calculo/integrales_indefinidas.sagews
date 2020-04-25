︠b953612a-f048-4a16-83f8-5bf2e92961f2s︠
f(x) = x*exp(x)
g(x) = (x^2)*cos(2*x)
h(x) = (x^2 + x - 2) / (x - 4)
︡a38cc394-f6ef-4467-b866-cdc5ce21a2a2︡{"done":true}
︠54fa47cb-6245-446f-9733-63adfaa4a261s︠
# Calculemos sus integrales indefinidas
integral(f(x) , x)
integral(g(x) , x)
integral(h(x) , x)

︡1ac0151c-2fe4-43c2-976b-534ed5616586︡{"stdout":"(x - 1)*e^x"}︡{"stdout":"\n"}︡{"stdout":"1/2*x*cos(2*x) + 1/4*(2*x^2 - 1)*sin(2*x)\n"}︡{"stdout":"1/2*x^2 + 5*x + 18*log(x - 4)\n"}︡{"done":true}
︠446ff926-171e-4141-ba0a-a250dff81026s︠
# Si quitamos la dependencia de x en la función, se obtendrá sólo una expresión
integral(f , x)
integral(g , x)
integral(h , x)
︡6084e37b-ebcd-4c22-81d9-3ae9ba4511b4︡{"stdout":"x |--> (x - 1)*e^x\n"}︡{"stdout":"x |--> 1/2*x*cos(2*x) + 1/4*(2*x^2 - 1)*sin(2*x)\n"}︡{"stdout":"x |--> 1/2*x^2 + 5*x + 18*log(x - 4)\n"}︡{"done":true}
︠c372a3a1-8f2d-4b91-9f0e-e2cc35da89df︠
# Comprobemos uno de los teoremas fundamentales del cálculo
derivative(integral(f(x) , x) , x) # El resultado es equivalente.
derivative(integral(h(x) , x) , x) # El resultado es equivalente.
derivative(integral(g(x) , x) , x) # El resultado es equivalente.
︡c942fb2e-da8f-4718-aa5d-5c8138c87118︡{"stdout":"(x - 1)*e^x + e^x"}︡{"stdout":"\n"}︡{"stdout":"x + 18/(x - 4) + 5\n"}︡{"stdout":"1/2*(2*x^2 - 1)*cos(2*x) + 1/2*cos(2*x)\n"}︡{"done":true}
︠cec272be-6e3d-418e-a4b8-3914d53ed1f1s︠
# Consideremos la primitiva de una función sin primitiva
y(x) = exp(-x^2)
integral(y(x) , x)
︡720c2b25-d30b-4eff-aeea-b3cc4a6a24ce︡{"stdout":"1/2*sqrt(pi)*erf(x)\n"}︡{"done":true}
︠2fa2082e-4ede-4146-9f28-3be7fdaba778︠
# Donde la función error es
erf(x)
︡8d414898-0aab-43f6-9b22-bd5eefefd3fb︡{"stdout":"erf(x)\n"}︡{"done":true}
︠ba463864-267b-40d8-a7df-ae10a760a268︠









