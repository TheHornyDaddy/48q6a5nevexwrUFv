︠b1cb6687-9075-46cb-a876-dfaed960dd57s︠
f(x) = x*exp(x)
g(x) = (x^2)*cos(2*x)
h(x) = (x^2 + x - 2) / (x - 4)
︡a48671ea-e0f5-4e67-b9a4-2b751969bc38︡{"done":true}
︠b075e89d-e40f-4379-accb-eff8d751a1dcs︠
# Hallemos las integrales definidas de las funciones anteriores
integral(f(x) , x , 0,1)
integral(g(x) , x , 0,1)
integral(h(x) , x , 0,1)
︡1f026619-d362-4741-b528-33c0a090152b︡{"stdout":"1\n"}︡{"stdout":"1/2*cos(2) + 1/4*sin(2)\n"}︡{"stdout":"18*log(3) - 36*log(2) + 11/2"}︡{"stdout":"\n"}︡{"done":true}
︠2e77c221-2457-4b21-9290-bea654e4908ds︠
# obtengamos las expresiones numéricas y no los conceptos
n(integral(g(x) , x , 0,1))
n(integral(h(x) , x , 0,1))
︡5d368eda-1c3c-44aa-aeca-ee7b83b9a274︡{"stdout":"0.0192509384328492\n"}︡{"stdout":"0.321722695867944\n"}︡{"done":true}
︠4ddfaec4-dfc0-4d57-8610-c75a50b92f3e︠









