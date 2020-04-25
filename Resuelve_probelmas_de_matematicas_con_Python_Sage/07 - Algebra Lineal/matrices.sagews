︠7c897a4b-c2ef-49fb-b305-1cb52bffebf6s︠
# Su sintaxis es igual a Python, en el caso de matrices, solo que en Sage se puede especificar el anillo sino, Sage toma el anillo más pequeño
A = matrix(QQ , [[2 , -1 , 0] , [1 , 0 , 2] , [-1 , 2 , 1]])
A
︡ecdf14f9-2357-456b-841c-89c6da426485︡{"stdout":"[ 2 -1  0]\n[ 1  0  2]\n[-1  2  1]\n"}︡{"done":true}
︠cb144c06-c470-4dec-b34e-bf7108fa3934s︠
B = matrix(QQ , [[1 , 1 , 2] , [1 , -1 , 2] , [0 , 1 , 3]])
B
︡8c767bd2-8360-4bfc-9955-92980c74117f︡{"stdout":"[ 1  1  2]\n[ 1 -1  2]\n[ 0  1  3]\n"}︡{"done":true}
︠0cdeb1df-53f2-47a3-89d5-0b90d9a2d661s︠
# Hagamos un amtrix a partir de una lista
C =matrix(QQ , 2 , 3 , [2 , 0 , 1 , -1 , 1 , 1])
C
︡01c3efb1-57d8-421a-8895-98363699028a︡{"stdout":"[ 2  0  1]\n[-1  1  1]\n"}︡{"done":true}
︠f5ae3990-18e0-45a5-a6f6-66bdd6eff170s︠
D = matrix(QQ , 3 , 2 , [2 , 0 , 1 , -1 , 1 , 1])
D
︡c19ce265-5c93-4cd2-bb5d-04e7bd9ae31a︡{"stdout":"[ 2  0]\n[ 1 -1]\n[ 1  1]\n"}︡{"done":true}
︠533e2d2e-79d4-47aa-8b4d-51f8d458a07es︠
# Operaciones con matrices
# Suma
E = A + B
E
︡bcf1a9f3-e7a8-49f2-966a-ad0cb64e7186︡{"stdout":"[ 3  0  2]\n[ 2 -1  4]\n[-1  3  4]\n"}︡{"done":true}
︠0f96971b-77aa-437b-bc3e-f35def54267cs︠
# Cobinación lineal de matrices
F = 3*A - 5*B
F
︡7c6bd0d9-ab39-4e64-91d8-fe1762867a9e︡{"stdout":"[  1  -8 -10]\n[ -2   5  -4]\n[ -3   1 -12]\n"}︡{"done":true}
︠7c006682-a2ad-49f3-9fba-81bba6e76a9as︠
# Multiplicación de matrices
G = A*B
G
︡6a5360e4-e722-4075-96a8-062ccabf2405︡{"stdout":"[ 1  3  2]\n[ 1  3  8]\n[ 1 -2  5]\n"}︡{"done":true}
︠be55068a-aef8-4d91-a550-5662067f3820s︠
H = B*A
H
I = C*D
I
︡3801a74a-c938-4f7d-bbdc-de0578dd9437︡{"stdout":"[ 1  3  4]\n[-1  3  0]\n[-2  6  5]\n"}︡{"stdout":"[5 1]\n[0 0]\n"}︡{"done":true}
︠ebe01034-7280-4580-a6be-82bf3a8743e4︠









