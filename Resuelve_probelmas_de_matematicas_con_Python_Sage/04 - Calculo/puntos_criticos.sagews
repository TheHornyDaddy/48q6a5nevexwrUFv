︠fd4ba8a3-5d69-4c9d-a7bb-0805e4efdbbcs︠
# Puntos crítovs: máximos, mínimos, puntos de inflección o puntos silla.
f(x) = x*exp(x)
g(x) = (x^2)*cos(2*x)
h(x) = (x^2 + x - 2) / (x - 4)
︡fb1e7c60-0019-4496-bd15-8c26f6179d5c︡{"done":true}
︠e773730e-f105-4b3c-9eb5-4dbca1faa2c2s︠
fp = derivative(f , x)
fp
gp = derivative(g , x)
gp
hp = derivative(h , x)
hp
︡93195d31-4a55-4638-a022-bc009a080035︡{"stdout":"x |--> x*e^x + e^x\n"}︡{"stdout":"x |--> -2*x^2*sin(2*x) + 2*x*cos(2*x)\n"}︡{"stdout":"x |--> (2*x + 1)/(x - 4) - (x^2 + x - 2)/(x - 4)^2\n"}︡{"done":true}
︠848ae04e-80bb-4009-abfb-834e0633a684s︠
# Hallar puntos críticos
solve(fp(x) == 0 , x)
︡52a2be8a-6c05-414e-8298-6bcec59c1e27︡{"stdout":"[x == -1]"}︡{"stdout":"\n"}︡{"done":true}
︠f35721b4-f08e-4d01-804e-18afed92e0b1s︠
# Veamos que en efecto es un mínimo
fp(-2)
fp(0)
︡186815f6-06c5-4446-ad7f-113bb25eb8c7︡{"stdout":"-e^(-2)\n"}︡{"stdout":"1\n"}︡{"done":true}
︠c520dc61-334e-4182-b0ed-918e8b872f2cs︠
solve(hp(x) == 0 , x)
︡517582f5-95be-4daa-8947-f5e2eccedbb9︡{"stdout":"[x == -3*sqrt(2) + 4, x == 3*sqrt(2) + 4]"}︡{"stdout":"\n"}︡{"done":true}
︠c3089921-3fa7-4944-9df2-e51f52754e4es︠
# El intervalo para verificar que tipo de punto crítico no tiene que contener discontinuidades, en este caso la discontinuidad esta en x = 4.
(-3*sqrt(2.0) + 4)
(3*sqrt(2.0) + 4)
︡6f699b93-e793-4bf8-8801-eaec8bdb4557︡{"stdout":"-0.242640687119286\n"}︡{"stdout":"8.24264068711929\n"}︡{"done":true}
︠75c2ac59-9611-434b-aeda-b3bb85368d64︠
hp(-0.242640687119286 - 1)
hp(-0.242640687119286 + 1)
# En el primer punto crítico se tiene un máximo
︡56ccd3fa-47c8-437f-9ce1-45a8b58d48fd︡{"stdout":"0.345104030229392\n"}︡{"stdout":"-0.711886037149806\n"}︡{"done":true}
︠9fcbc25c-bb9a-449f-a5f2-f447cd041339︠
hp(8.24264068711929 - 1)
hp(8.24264068711929 + 1)
# En el segundo punto crítico se tiene un mínimo
︡007b6a87-419c-4639-a487-00dbfe708b50︡{"stdout":"-0.711886037149804\n"}︡{"stdout":"0.345104030229393\n"}︡{"done":true}
︠8d2ec5be-e906-4784-8239-d9227616adafs︠
# Notemos qué pasa cuando las solución es muy difícil de hallar
solve(gp(x) == 0 , x)
︡a1054663-0a02-41f5-aa70-ddc29eb17eec︡{"stdout":"[x == 0, x == cos(2*x)/sin(2*x)]\n"}︡{"done":true}
︠05b69423-1256-4e5f-b877-68a53b9502afs︠
# Sies complicada, la deja expresada simbólicamente, por ello recurriremos a find_root
find_root(gp(x) == 0 , -1 , -0.5)
︡4a6844e0-1922-44be-b2bf-23b1419741c3︡{"stdout":"-0.5384369931559703"}︡{"stdout":"\n"}︡{"done":true}
︠1e040427-815a-402c-b111-d782595f5108s︠
# Construyamos la recta tangente de las funciones anteriores en el punto 0.
Tf0 = fp(0)*(x - 0) + f(0)
Tf0
Tg0 = gp(0)*(x - 0) + g(0)
Tg0
Th0 = hp(0)*(x - 0) + h(0)
Th0
︡0ddd2ae0-5239-4733-85f3-579ba4c44579︡{"stdout":"x\n"}︡{"stdout":"0\n"}︡{"stdout":"-1/8*x + 1/2\n"}︡{"done":true}
︠2e868ac4-ce11-494b-aa12-391fcdfa55bds︠
Tf1 = fp(1)*(x - 1) + f(1)
Tf1
Tg2pi = gp(2*pi)*(x - 2*pi) + g(2*pi)
Tg2pi
Th8 = hp(8)*(x - 8) + h(8)
Th8
︡bd065d6c-1f5a-4f75-812f-a95d76fe28f6︡{"stdout":"2*(x - 1)*e + e\n"}︡{"stdout":"4*pi^2 - 4*pi*(2*pi - x)\n"}︡{"stdout":"-1/8*x + 37/2\n"}︡{"done":true}
︠db14f2a0-3b48-4016-a247-9a5c8287484a︠









