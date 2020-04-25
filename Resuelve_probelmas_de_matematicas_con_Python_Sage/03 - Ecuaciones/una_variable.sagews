︠1ba99c29-611c-427a-9c1d-27b1a8cb19f0s︠
# Operadores lógicos
# ==
3==3
3==8
︡7f32c021-815d-4a55-a333-d314934e2017︡{"stdout":"True"}︡{"stdout":"\n"}︡{"stdout":"False\n"}︡{"done":true}
︠0eb1cdc6-7daa-4025-8c0b-14ff92fa9135s︠
# < y >
5 > 7
5 < 7
︡3de7deb1-4647-4ccf-8666-cd034a35006a︡{"stdout":"False\n"}︡{"stdout":"True\n"}︡{"done":true}
︠f22707a8-dbcf-49ee-86b2-41644423dcdbs︠
# <= y >=
3 <= 9
5 >=10
︡0911d45b-3faf-4a07-8518-78e6ba2f5347︡{"stdout":"True\n"}︡{"stdout":"False\n"}︡{"done":true}
︠2d30a2fe-c953-4b49-ad88-26104d01d60as︠
# Definición sintaxica de una ecuación
3*x - 10 ==5
︡3fb01ebd-17c5-46fa-a06c-d24e7bc5c6c1︡{"stdout":"3*x - 10 == 5\n"}︡{"done":true}
︠9766dfd4-546f-4f96-94ae-83a69e6666eas︠
# Definición sintaxica de una inecuación
3*x - 10 <=5
︡cf3a6b6d-b5ac-4665-ae16-f11f2109a77e︡{"stdout":"3*x - 10 <= 5\n"}︡{"done":true}
︠bfb0e5e3-6aa0-4607-8b32-8e4cb58537c4s︠
# solve: para resolver ecuaciones e inecuaciones
solve(3*x - 10 == 5,x)
︡b06127f5-562f-4718-ab11-7dc2dde36ca5︡{"stdout":"[x == 5]"}︡{"stdout":"\n"}︡{"done":true}
︠45045500-c541-4fff-97ad-6c652bb7c1fas︠

solve((pi/2)*x - 23 == 123,x)
︡1d85a490-f072-4c3f-b294-2240c5853424︡{"stdout":"[x == 292/pi]\n"}︡{"done":true}
︠63350ab0-2e75-4fa9-ac1f-b4569df73f3es︠
solve(3/x - 10 == 5,x)
︡3c15bb3c-68fe-47ec-89d3-dc6b7b559619︡{"stdout":"[x == (1/5)]\n"}︡{"done":true}
︠264da8bd-7b12-49a4-815b-f315de2115b3︠
solve(3*x - 10 <= 5,x) # (-infinito , 5]
︡692fcc27-0761-494d-8059-b495535e5fcd︡{"stdout":"[[x <= 5]]"}︡{"stdout":"\n"}︡{"done":true}
︠cd369988-d7e2-4780-a681-dad6f9add171s︠
solve(3/x - 10 > e,x)
︡d0795931-af18-4920-9655-4d13e363cccc︡{"stdout":"[[x > 0, x < 3/(e + 10)]]\n"}︡{"done":true}
︠96b28b04-685b-4767-b34d-40964e45c9a3︠









