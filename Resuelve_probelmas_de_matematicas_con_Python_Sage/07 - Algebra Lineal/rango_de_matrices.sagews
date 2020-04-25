︠d9b10734-89ca-49c6-be45-52ff5650ae9d︠
# Rango = Número de columnas linealmente independientes
A = matrix(QQ , [[2 , -1 , 0] , [1 , 0 , 2] , [-1 , 2 , 1]])
A
D5 = diagonal_matrix([1,2,3,4,5])
D5
︡e679194c-c57d-4710-940d-455379a69840︡{"stdout":"[ 2 -1  0]\n[ 1  0  2]\n[-1  2  1]\n"}︡{"stdout":"[1 0 0 0 0]\n[0 2 0 0 0]\n[0 0 3 0 0]\n[0 0 0 4 0]\n[0 0 0 0 5]\n"}︡{"done":true}
︠08c61185-5d60-4cac-8cf0-dcf841f4b0a3s︠
A.rank()
D5.rank()
︡ef901a70-6797-4137-848d-9bae59761fe2︡{"stdout":"3\n"}︡{"stdout":"5\n"}︡{"done":true}
︠e27c81b3-bb16-4199-b315-2716dbc0746fs︠
# Un ejemplo donde no todas las columnas son linealmente independientes
C =matrix(QQ , 2 , 3 , [2 , 0 , 1 , -1 , 1 , 1])
C
C.rank()
︡fd185ca3-7589-4219-9427-359492e75a69︡{"stdout":"[ 2  0  1]\n[-1  1  1]\n"}︡{"stdout":"2\n"}︡{"done":true}
︠69ed0b3b-6ba2-4d8c-8194-42171255fb42︠









