︠b8032f72-c15a-43be-b7cb-2c7892da8e85s︠
f(x) = x*exp(x)
g(x) = (x^2)*cos(2*x)
h(x) = (x^2 + x - 2) / (x - 4)
︡e4f5ecc5-6aa7-4c50-a241-12c28a097d48︡{"done":true}
︠17d0ee29-55c3-42ce-b860-a4cfc4f8c602s︠
n(integral(g(x) , x , 0,1))
n(integral(h(x) , x , 0,1))
︡2598ffa4-2f21-46a8-8a4c-604cc65ab9b5︡{"stdout":"0.0192509384328492"}︡{"stdout":"\n"}︡{"stdout":"0.321722695867944"}︡{"stdout":"\n"}︡{"done":true}
︠5892a232-f257-4cdc-a1bb-9250dd7cab90s︠
integral(f(x) , x)
integral(g(x) , x)
integral(h(x) , x)
︡e82ee746-45b8-4bfb-a9e1-e77b5409eb0b︡{"stdout":"(x - 1)*e^x\n"}︡{"stdout":"1/2*x*cos(2*x) + 1/4*(2*x^2 - 1)*sin(2*x)\n"}︡{"stdout":"1/2*x^2 + 5*x + 18*log(x - 4)\n"}︡{"done":true}
︠0f996884-7fad-4637-9bb3-5ed61ceb10cas︠
# Ver una función en formato latex
show(f(x))
︡15f35c99-a6c6-424a-9902-f469422fb9eb︡{"html":"<div align='center'>$\\displaystyle x e^{x}$</div>"}︡{"done":true}
︠1831dbc1-2b0d-4d30-a021-29aa70843e33s︠
# Ver código latex de un resultado
latex(f(x))
︡cdd47fb4-27ff-4163-9a5a-c568a2d0b36a︡{"stdout":"x e^{x}\n"}︡{"done":true}
︠5750949d-c774-4a22-a81d-7024cec47b3bs︠
# Su integral en formato latex con su respectivo código
show(integral(f(x) , x))
latex(integral(f(x) , x))
︡011c478b-b26b-4379-af8d-355c2349b3ee︡{"html":"<div align='center'>$\\displaystyle {\\left(x - 1\\right)} e^{x}$</div>"}︡{"stdout":"{\\left(x - 1\\right)} e^{x}\n"}︡{"done":true}
︠7e8e42ca-40ab-475c-9835-4c6f9b8e4e2c︠









