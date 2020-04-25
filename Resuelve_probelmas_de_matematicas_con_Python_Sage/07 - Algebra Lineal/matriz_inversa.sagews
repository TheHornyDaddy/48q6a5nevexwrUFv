︠20620c1a-e6ce-4692-a7fe-9932d97ce49as︠
# Recordemos que existe la inversa de una matriz si esta tiene un determinante distinto de cero.
A = matrix(QQ , [[2 , -1 , 0] , [1 , 0 , 2] , [-1 , 2 , 1]])
A
D5 = diagonal_matrix([1,2,3,4,5])
D5
︡9a892b1c-33ff-49f4-a858-94e2f50843fa︡{"stdout":"[ 2 -1  0]\n[ 1  0  2]\n[-1  2  1]\n"}︡{"stdout":"[1 0 0 0 0]\n[0 2 0 0 0]\n[0 0 3 0 0]\n[0 0 0 4 0]\n[0 0 0 0 5]\n"}︡{"done":true}
︠3b8e4df9-ddd2-4635-9e11-3ccd83f25244s︠
A.inverse()
︡bc244881-9f70-4af0-a719-07f001ce6620︡{"stdout":"[ 4/5 -1/5  2/5]\n[ 3/5 -2/5  4/5]\n[-2/5  3/5 -1/5]\n"}︡{"done":true}
︠1e039a12-b1ca-4bb2-a319-01a2ff9ddf56s︠
# Verifiquemos que es la inversa
A.inverse()*A
︡f921e35a-da9d-4ef3-b88c-53f02b35a172︡{"stdout":"[1 0 0]\n[0 1 0]\n[0 0 1]\n"}︡{"done":true}
︠012a0e65-6657-4f9f-8d49-dfdaf727464ds︠
D5.inverse()
︡d18fbc6a-79a9-4b0b-af9f-d79c0bf07e92︡{"stdout":"[  1   0   0   0   0]\n[  0 1/2   0   0   0]\n[  0   0 1/3   0   0]\n[  0   0   0 1/4   0]\n[  0   0   0   0 1/5]\n"}︡{"done":true}
︠9bca8fb5-e73c-4936-a8e3-66aefebbe054s︠
(A*A).inverse()
︡b3ec516c-424c-4613-b2ee-24d03cf260e2︡{"stdout":"[ 9/25  4/25  2/25]\n[-2/25 13/25 -6/25]\n[ 3/25 -7/25  9/25]\n"}︡{"done":true}
︠f431719f-e824-4b60-a694-2403bb248e98s︠
(A.inverse()).inverse()
︡1fc9b0ff-6b8a-4854-a081-4832171ec1e9︡{"stdout":"[ 2 -1  0]\n[ 1  0  2]\n[-1  2  1]\n"}︡{"done":true}
︠d7d603b1-3692-4bc8-9c69-2e47f77ef354︠









