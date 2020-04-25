︠3f136d89-9e26-4d65-8afc-1f419d8c271as︠
# Primero creemos una matriz para después aplicrle operaciones elementales por tenglón
F = matrix(QQ , [[2 , -1 , 0] , [1 , 0 , 2] , [-1 , 2 , 1]])
F
︡d943d9c6-3445-4d91-ab03-c8e845eeb9e2︡{"stdout":"[ 2 -1  0]\n[ 1  0  2]\n[-1  2  1]\n"}︡{"done":true}
︠405f32a4-1e6e-4c04-bdae-8856b48d0e8ds︠
# sumémosle el múltiplo de una fila
F.add_multiple_of_row(1 , 0 , -1/2) # F1 = F1 - 1/2F0
F
︡8b40ed69-5147-416c-9546-995216f2461a︡{"stdout":"[  2  -1   0]\n[  0 1/2   2]\n[ -1   2   1]\n"}︡{"done":true}
︠e14e4f7d-e9f6-4b15-95d3-034e875fb24as︠
F.add_multiple_of_row(2 , 0 , 1/2) # F2 = F2 + 1/2F0
F
︡e055046e-445c-4f26-aa20-38a11e698df5︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\nNameError: name 'F' is not defined\n"}︡{"done":true}︡
︠a0171deb-e937-4bbf-a34f-0c73c7d13bbb︠
F.add_multiple_of_row(2 , 1 , -3) # F2 = F2 - 3/2F1
F # Notemos que esta matriz ya está escalonada
︡18db6de5-57d4-437a-aa4a-af7d95ab44da︡{"stdout":"[  2  -1   0]\n[  0 1/2   2]\n[  0   0  -5]\n"}︡{"done":true}
︠5ad00e6f-747c-4ac6-a39b-6f33c51cccd8s︠
F.add_multiple_of_row(0 , 1 , 2) # F0 = F0 + 2F1
F
︡192c777c-2d1b-4d7e-88a2-ae88c55dd63a︡{"stdout":"[  2   0   4]\n[  0 1/2   2]\n[  0   0  -5]\n"}︡{"done":true}
︠16c1b707-fa60-4b78-beff-ab46db60c411s︠
# Calcular la matriz escalonada reducida equivalente
G = matrix(QQ , [[2 , -1 , 0 , 3] , [1 , 0 , 2, -1] , [-1 , 2, 1 , 0]])
G
︡cbdeaee7-ecab-431f-a236-b9d5653f6379︡{"stdout":"[ 2 -1  0  3]\n[ 1  0  2 -1]\n[-1  2  1  0]\n"}︡{"done":true}
︠44977db4-4549-42d9-abd3-48467d877efas︠
G.echelon_form()
︡60cb266a-c54d-49a0-8098-d76204306f36︡{"stdout":"[   1    0    0 13/5]\n[   0    1    0 11/5]\n[   0    0    1 -9/5]\n"}︡{"done":true}
︠4fde1b30-17f6-4321-ac9d-d735bd3ec9a3s︠
G
︡9622777b-aca5-4409-9a5e-8cd50918b75f︡{"stdout":"[ 2 -1  0  3]\n[ 1  0  2 -1]\n[-1  2  1  0]\n"}︡{"done":true}
︠10782186-2d36-4915-9f87-f09c88389c1cs︠
# Sustituir la misma matriz por su matriz escalonada reducidad
G.echelonize()
G
︡629a20ab-1828-4d5e-871b-c81d17f1c2ba︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\nNameError: name 'G' is not defined\n"}︡{"done":true}︡
︠4931c27f-8908-4171-a893-e45b71da1985︠









