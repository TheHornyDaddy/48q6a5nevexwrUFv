︠db79ff17-71bc-419a-9681-989e2643cee9s︠
A = matrix(QQ , [[2 , -1 , 0] , [1 , 0 , 2] , [-1 , 2 , 1]])
A
D5 = diagonal_matrix([1,2,3,4,5])
D5
︡2549778d-ebc0-44e0-9788-d6b9eac1c55c︡{"stdout":"[ 2 -1  0]\n[ 1  0  2]\n[-1  2  1]\n"}︡{"stdout":"[1 0 0 0 0]\n[0 2 0 0 0]\n[0 0 3 0 0]\n[0 0 0 4 0]\n[0 0 0 0 5]\n"}︡{"done":true}
︠7e9c9313-4e48-4062-89dc-efaf957d33fas︠
# Obtengamos el determinate de las matrices anteriores
A.det()
D5.det()
︡8b2feb54-35bd-48af-bab8-4399d268a209︡{"stdout":"-5\n"}︡{"stdout":"120\n"}︡{"done":true}
︠d20d8c11-f2fb-4bd1-8e59-600d1e69c77es︠
(A*A).det()
︡39add840-334c-47d6-bbe7-ec592f713b6b︡{"stdout":"25\n"}︡{"done":true}
︠987a2740-1132-4855-963b-10f383c21ecd︠









