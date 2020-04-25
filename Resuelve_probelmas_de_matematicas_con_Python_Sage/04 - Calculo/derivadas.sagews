︠d453b0b8-041d-4381-abc7-4b2d3ffd6973s︠
f(x) = x*exp(x)
g(x) = (x^2)*cos(2*x)
h(x) = (x^2 + x - 2) / (x - 4)
︡e838ac25-c662-422d-8204-ac51266d0344︡{"done":true}
︠b0940a7d-3a0b-4469-9ef5-d5f067435b67s︠
# Obtengamos las derivadas de las funciones anteriores
fp = derivative(f , x)
fp
︡a7452ba8-9c9a-4285-9c1c-0fd420f4f8c4︡{"stdout":"x |--> x*e^x + e^x\n"}︡{"done":true}
︠33cae835-c897-4b5c-9660-5d50925c17b4s︠
gp = derivative(g , x)
gp
︡923969e1-3d98-4616-9871-fb770896b435︡{"stdout":"x |--> -2*x^2*sin(2*x) + 2*x*cos(2*x)\n"}︡{"done":true}
︠79c21ee3-3143-4ae4-a902-fb9a8812362as︠
hp = derivative(h , x)
hp
︡c4bd6a3b-776c-45d8-962d-d4cb0601c8d9︡{"stdout":"x |--> (2*x + 1)/(x - 4) - (x^2 + x - 2)/(x - 4)^2\n"}︡{"done":true}
︠b3e2ba47-58d6-4f43-a928-c0dfde0f62fes︠
# Derivemos respecto a otra variable
y = var('y')
fpy = derivative(f , y)
fpy
gpy = derivative(g , y)
gpy
hpy = derivative(h , y)
hpy
︡64d3cc3d-3bf0-422a-a8a0-7c80a5c99d06︡{"stdout":"x |--> 0\n"}︡{"stdout":"x |--> 0\n"}︡{"stdout":"x |--> 0\n"}︡{"done":true}
︠2aaba76e-95a3-44ea-91a3-de3efcc742e3s︠
# Definamos una fucnión de dos variables
p(x,y) = x^2 + x*y + y^2
p
︡3c8b5b12-aec3-49be-bf45-8e822215c201︡{"stdout":"(x, y) |--> x^2 + x*y + y^2\n"}︡{"done":true}
︠5d3e593b-50d6-49f5-8fb3-8a39ba824a5bs︠
derivative(p,x)
derivative(p,y)
︡b09d3879-9ac7-41ff-b9f8-08fa30f75f1b︡{"stdout":"(x, y) |--> 2*x + y\n"}︡{"stdout":"(x, y) |--> x + 2*y\n"}︡{"done":true}
︠3fa790e8-383c-4378-9269-a786c90813fcs︠
# Evaluemos las derivadas puestoq ue son f
fp(10)
gp(pi/2)
hp(10)
︡88e7081a-3638-41fa-8d9d-15a38f626ff7︡{"stdout":"11*e^10\n"}︡{"stdout":"-pi\n"}︡{"stdout":"1/2\n"}︡{"done":true}
︠3efd4283-a576-42a3-aefd-fe16323176c2︠









