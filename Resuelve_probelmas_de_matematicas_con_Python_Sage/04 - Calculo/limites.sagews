︠e7bf8d73-e279-4246-b5c5-8d26d94e3005s︠
f(x) = x*exp(x)
g(x) = (x^2)*cos(2*x)
h(x) = (x^2 + x - 2) / (x - 4)
︡626edf98-d249-4458-8f87-45acaf879fcd︡{"done":true}
︠f43134ee-c680-4068-a724-49c4aab4e616︠
# Límites de una función en puntos donde son continuas
limit(f , x=1)
︡c8d657ad-08a2-45eb-a0b3-d3763d8b7b70︡{"stdout":"x |--> e"}︡{"stdout":"\n"}︡{"done":true}
︠d4b622d3-68ba-4a86-bcfb-4423a8eab7a3s︠
limit(g , x=2)
︡6b88759b-5896-444f-87c6-72ccec730719︡{"stdout":"x |--> 4*cos(4)\n"}︡{"done":true}
︠67e4b2fa-28f2-4f36-90cd-b3d6bc0f86acs︠
# Límites de una función en puntos donde no son continuas
limit(h , x=4)
︡10a5a286-9886-4ab7-9777-93196356b2f0︡{"stdout":"x |--> Infinity\n"}︡{"done":true}
︠42a91a5d-d817-49be-a76c-33b854698db8s︠
plot(h(x) , (x,0,8) , ymin = -30 , ymax = 50)
︡2c06ec10-292e-4245-b5fa-897d22500f06︡{"file":{"filename":"/home/user/.sage/temp/project-bff39d2a-f0cf-40a0-a76d-f927b39f8c64/875/tmp_5__nQy.svg","show":true,"text":null,"uuid":"5b382a51-01d3-47b0-adc8-6f4bfa7b429e"},"once":false}︡{"done":true}
︠065e2b95-b200-4ab8-8a7d-8cc5fffe9285s︠
# Vemos que el límite anterior es incorrecto.
# Veamos como cambia cuando se escoge la dirección del límite por la derecha o la izqueirda
limit(h(x) , x = 4 , dir = 'right')
limit(h(x) , x = 4 , dir = 'left')
# Vemos la diferencia de los límites
︡eb708e66-165b-4b1b-b994-cff89b64c648︡{"stdout":"+Infinity\n"}︡{"stdout":"-Infinity\n"}︡{"done":true}
︠4511b8d5-1065-4586-b2dd-18cfda339a5a︠









