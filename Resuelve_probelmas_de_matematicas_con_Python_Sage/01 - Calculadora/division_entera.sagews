︠98934559-51e0-4c55-ac03-bae6022ba3acs︠
# Ejemplo de cociente
256//97
︡85633b47-9512-4050-a875-bb22c76fdaef︡{"stdout":"2"}︡{"stdout":"\n"}︡{"done":true}
︠3770dcaf-05c7-40b2-800f-111e8be97e92s︠
# Ejemplo de rest0
256%97
︡c58cc820-131a-4242-b6b4-93d51d0cf905︡{"stdout":"62\n"}︡{"done":true}
︠99e57198-6a51-4456-b12d-5fd67bddef00s︠
# Por euclides
2*97+62
︡10d47667-851b-4444-af2f-927157d9987b︡{"stdout":"256\n"}︡{"done":true}
︠49399550-e54b-4bcf-92bc-6194784e5785s︠
# Comprobar si un número divide a otro (dentro del paréntesis) en el sentido de que elr esto sea igual a cero
3.divides(123456)
︡d57bea34-1d14-4def-9eb1-9ec39658fffa︡{"stdout":"True"}︡{"stdout":"\n"}︡{"done":true}
︠08aa4a0a-fdc3-41a7-9856-aceff6f96dcfs︠
# Como se cumple, se espera que su resto sea cero
divmod(123456,3)
︡b71607c4-b87d-4989-81cc-2e80b2b6a8a6︡{"stdout":"(41152, 0)\n"}︡{"done":true}
︠d413710a-0ab7-49bd-9490-e07f9642c913s︠
# Un ejemplo donde no se cumpla
5.divides(123456)
divmod(123456,5)
︡c881ffef-44ac-4746-a00b-ee1a0438baf6︡{"stdout":"False\n"}︡{"stdout":"(24691, 1)\n"}︡{"done":true}
︠cddd2a46-e126-48a8-aae2-fcf2b7687ccc︠
︡7b013bb8-51e3-4f8e-b415-271465579cc7︡
︠8124807a-12b4-45d7-872c-195a79df85e3︠
︡d94cbc17-c092-41c6-aa39-4b928ffac450︡
︠9832a231-bc26-4f32-88ee-adf5a77cafa4s︠
# Con divisors() (método) vemos todos los divisores de un números
1234567.divisors()
123457.divisors() # Número primo
︡50b6c6a6-f09d-4d71-90d6-4cacd921e740︡{"stdout":"[1, 127, 9721, 1234567]\n"}︡{"stdout":"[1, 123457]\n"}︡{"done":true}
︠51e21888-7244-4431-aab7-365202c78121s︠
125.divisors()
︡c26c63d6-a02c-4667-9446-ccb193d4193f︡{"stdout":"[1, 5, 25, 125]\n"}︡{"done":true}
︠5d31f737-aaba-4697-9e9c-fb20e3225176︠

︡5045199f-7c1a-4416-944d-b2de1d005247︡
︠29ee504e-4dd9-4530-91a7-1073b5e5f30f︠

︡5de0ff42-eed2-48ff-9c86-d90896cb8e59︡
︠69f776d6-e184-42a2-85a9-44ca8fb2e996s︠
# Verifiquemos si un número es primo con .is_prime()
(2^521 - 1).is_prime()
︡3a6698a8-b77a-4b9f-9a23-2c1f00118208︡{"stdout":"True"}︡{"stdout":"\n"}︡{"done":true}
︠663029cc-5f20-4272-b5a6-0c857d139198s︠
# Lo que no se debe hacer
2^521 - 1.is_prime()
︡2457824e-2b4d-4983-988e-71fd743fcc5d︡{"stdout":"6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057152"}︡{"stdout":"\n"}︡{"done":true}
︠6904da30-d211-4222-9098-8415d4110aa4s︠
2342342342.is_prime()
︡13705952-9ec9-4556-9a38-ead08ba9fc0c︡{"stdout":"False\n"}︡{"done":true}
︠bc4ded00-ff59-4318-b076-dee69a793c34︠
6743.factor() # Descomposición en factores de números primos
︡c1d7eecd-a035-44d6-a7f3-c4966cc5d016︡{"stdout":"11 * 613\n"}︡{"done":true}
︠b89052ad-c64d-4ec8-a84e-21386cff467cs︠
2342342342.factor()
︡87d43671-43f1-4558-b6da-64dbd6f91fda︡{"stdout":"2 * 2971 * 394201\n"}︡{"done":true}
︠2cf90824-cc9f-4366-a92d-f0ff13be83ad︠
2342342342.prime_factors() # Ver los números primos sin sus potencias
︡92c3fbf0-2046-4b52-82e1-036c00e39cf9︡{"stdout":"[2, 2971, 394201]\n"}︡{"done":true}
︠b7d4db53-7c48-4a59-bd17-e53c52e24e7bs︠

# Greates common divisor
gcd(34,44)
︡336cf948-0737-4516-93d9-8e8138f7c8c2︡{"stdout":"2\n"}︡{"done":true}
︠c1997b42-a463-4f3a-b1e4-68cffc1ce8bds︠
gcd(2^23-1,44)
︡47914276-f0a3-4d38-9dbf-c80c95fe6b80︡{"stdout":"1\n"}︡{"done":true}
︠690827c7-e703-4613-8609-74622e003c7es︠
# Mínimo multiplo común
lcm(23,43)
︡bdb71021-1208-4ea2-90fd-b272a1f92374︡{"stdout":"989\n"}︡{"done":true}
︠7b4c8cf3-f62f-417a-b476-66c7c1ffdf38︠









