︠72ca797c-2f92-4df1-bd6c-b415a34f4639s︠
# Definir sintáxicamente un polinomio
p(x) = 3*x^3 + 2*x - x
p(x)
︡9c11a9d8-c872-4227-a304-1668c6325f5a︡{"stdout":"3*x^3 + x\n"}︡{"done":true}
︠fabda4fb-7c12-491d-bf68-644846abffc5s︠
# Raíces del polinomio
p(x).roots()
︡89405cc7-ae82-48aa-8baa-aaa1bd2c6f92︡{"stdout":"[(-1/3*I*sqrt(3), 1), (1/3*I*sqrt(3), 1), (0, 1)]"}︡{"stdout":"\n"}︡{"done":true}
︠24af9556-9d0c-4261-8b38-28fb7430b8c8s︠
a(x) = x^2 - 5*x + 6
b(x) = x^2 - 8*x + 15
︡94017101-9a19-4ab5-9ffa-a5518c84d618︡{"done":true}
︠0b0fcdb3-0b9d-47dd-a3cd-d2d36126209ds︠
# Suma de polinomios
a(x) + b(x)
︡2bae5084-72c1-43a8-8128-253905145266︡{"stdout":"2*x^2 - 13*x + 21\n"}︡{"done":true}
︠cdbea62f-7342-4526-a5d3-1e5f8fdabaffs︠
# Resta de polinomios
a(x) - b(x)
︡08ab7e4e-16ce-4a43-bf29-88c247a1f040︡{"stdout":"3*x - 9\n"}︡{"done":true}
︠0969c8d0-1fe5-4594-be1f-a36110609691s︠
5*a(x)
︡7984198e-f44e-40d9-9b5d-7c3c35e432a8︡{"stdout":"5*x^2 - 25*x + 30\n"}︡{"done":true}
︠131aac14-26ae-4dab-84fe-b5226a80ef4as︠
# Factorización de un polinomio en polinomios de raíces primas
a(x).factor()
b(x).factor()
︡0857da37-66a3-4015-9c8b-cb0bd86b4fb4︡{"stdout":"(x - 2)*(x - 3)\n"}︡{"stdout":"(x - 3)*(x - 5)\n"}︡{"done":true}
︠af24222f-8e4f-4468-bf2a-56f5669690c0s︠
# Máximo común divisor de polinomios
gcd(a(x) , b(x))
︡1f30248e-b4be-41f9-84f3-eb5f990b1649︡{"stdout":"x - 3\n"}︡{"done":true}
︠11e686dc-739c-4cea-b452-56a9b291d79bs︠
# Ejemplos de polinomios cuyos factores no son polinomios mónicos
(5*a(x)).factor()
︡4550c616-2671-4eeb-8947-6598eebf184c︡{"stdout":"5*(x - 2)*(x - 3)\n"}︡{"done":true}
︠f6c1f222-983c-4110-ba89-8db54392ee8d︠









