︠e15652c3-7a95-43a9-ae6d-ab6e37ad35a3s︠
# En el caso de las sumas tenemos que declarar a k y n para ser consistentes con la teoría
k , n = var('k','n')
︡d117d8a6-46be-4465-bdc6-8069c8fd72ec︡{"done":true}
︠b9538c78-6a55-4fbe-9074-ef9b8af2480ds︠
# Haremos una suma sobre los naturales y el resultado al cuadrado
s1(n) = (sum(k , k , 1 , n))^2 # (1+2+3+...+n)^2
︡b255b6b3-a12f-446c-9ea6-8cacde44a524︡{"done":true}
︠812b682e-6dcb-44ed-ad69-5dd241371382s︠
# Evaluemos para un n
s1(2) # (1 + 2)^2 = 9
︡2b44271b-e9fb-4959-8911-cfb9bdabfcf5︡{"stdout":"9\n"}︡{"done":true}
︠3fe7fb32-1a41-4753-8b59-8ac6f2f85095s︠
s1 # Forma de la suma simplificada
︡08192fd3-1da2-489e-bc7c-f28cd793a80c︡{"stdout":"n |--> 1/4*(n^2 + n)^2\n"}︡{"done":true}
︠4efffc5f-7c58-4c0f-b433-001a56e91e6es︠
# Suma del cubo de naturales
s2(n) = sum(k^3 , k , 1 , n) # 1 + 8 + 27 + ... + n^3
︡0c98ce8d-6c9d-40cf-ac0e-9ce405f1839a︡{"done":true}
︠843a4a9b-7fa5-4e51-af7c-1de965f3e055s︠
s2
︡4768ff56-dded-4373-a7ec-74eb9399f933︡{"stdout":"n |--> 1/4*n^4 + 1/2*n^3 + 1/4*n^2\n"}︡{"done":true}
︠63d5ba18-0d4a-4e3a-8206-cf0752f4d09ds︠
# Notemos la siguiente curiosidad
s1(3)
s2(3)
︡825d3d54-30b7-450f-8462-388222b9a573︡{"stdout":"36\n"}︡{"stdout":"36\n"}︡{"done":true}
︠a8ee62cd-a2ab-4b14-8eee-a59954f73100s︠
# Veamos que son la misma serie
s1-s2
︡8b21de97-f627-4238-8e85-2bfc74a0ebfb︡{"stdout":"n |--> -1/4*n^4 - 1/2*n^3 + 1/4*(n^2 + n)^2 - 1/4*n^2\n"}︡{"done":true}
︠ea9951eb-0e20-4e7e-b660-aa445c7a4ec6s︠
# Con expand lo verificaremos
expand(s1-s2)
︡d27addad-b1db-4232-97ab-606f53b5b218︡{"stdout":"n |--> 0\n"}︡{"done":true}
︠5d2437ef-2058-4fea-9c88-f4b288876b9fs︠
# Binomio de Newton
a , b = var('a','b')

sum(binomial(n,k)*a^(n - k)*b^k , k , 0 , n)
︡016dc0d3-219d-4a7d-9496-50345dc8a1e7︡{"stdout":"(a + b)^n"}︡{"stdout":"\n"}︡{"done":true}
︠1f271ff7-5e17-4d85-a9aa-2f80bdd221bcs︠
# Serie armónica
sum(1/(k^2) , k , 1 , oo)
︡90a745a5-27e9-4264-9e0a-11dfa3694832︡{"stdout":"1/6*pi^2\n"}︡{"done":true}
︠3f09ac08-8ec7-4949-a847-37dad35469ed︠









