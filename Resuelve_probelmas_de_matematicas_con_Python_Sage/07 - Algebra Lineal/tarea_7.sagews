︠fe05b4c8-ecfb-4053-af8c-4081cad37798s︠
# 1:
A1 = matrix(QQ , 4 , 6 , [2,7,-4,3,0,1, 0,0,5,-4,1,0, 2,1,0,-2,1,3, 0,6,1,1,0,2])
A1
print("\n")
rank(A1)
︡dfc4d7ca-4dda-4e76-bc39-fcbe92c79d04︡{"stdout":"[ 2  7 -4  3  0  1]\n[ 0  0  5 -4  1  0]\n[ 2  1  0 -2  1  3]\n[ 0  6  1  1  0  2]\n"}︡{"stdout":"\n\n"}︡{"stdout":"4\n"}︡{"done":true}
︠a16683c2-5c68-4483-9fb8-add1aa6afc1bs︠
# 2:
A2 = matrix(QQ , 4 , 4 , [-2,4,2,1, 4,2,1,-2, 2,1,-2,4, 1,-2,4,2])
A2
print("\n")
A2*A2
print("\n")
A2.inverse()
︡dfb21334-3421-4ebc-a078-04c3bf775202︡{"stdout":"[-2  4  2  1]\n[ 4  2  1 -2]\n[ 2  1 -2  4]\n[ 1 -2  4  2]\n"}︡{"stdout":"\n\n"}︡{"stdout":"[25  0  0  0]\n[ 0 25  0  0]\n[ 0  0 25  0]\n[ 0  0  0 25]\n"}︡{"stdout":"\n\n"}︡{"stdout":"[-2/25  4/25  2/25  1/25]\n[ 4/25  2/25  1/25 -2/25]\n[ 2/25  1/25 -2/25  4/25]\n[ 1/25 -2/25  4/25  2/25]\n"}︡{"done":true}
︠d4c659e7-379c-4b12-8480-9f078675ad52s︠
# 3:
A3 = matrix(QQ , 3 , 4 , [1,2,1,-1, 2,-3,1,1, 1,9,2,-4])
A3
print("\n")
v1 = vector([1,2,1])
print("\n")
v1
print("\n")
rank(A3)
print("\n")
A31 = A3.augment(v1)
print("\n")
A31
# Verifiquemos los rangos de las matrices
print("\n")
rank(A3) == rank(A31)
# Se aprecia que el sistema tiene solución
print("\n")
A31.echelon_form()
# Es un sistema compatible indeterminado
# La solucón al sistema está dada por las siguientes relaciones entre variables:
# w + 5/7y - 1/7z = 1
# x + 1/7y - 3/7z = 0
︡e83c2dc0-03a0-4780-b31a-1a7376a1d4f3︡{"stdout":"[ 1  2  1 -1]\n[ 2 -3  1  1]\n[ 1  9  2 -4]\n"}︡{"stdout":"\n\n"}︡{"stdout":"\n\n"}︡{"stdout":"(1, 2, 1)\n"}︡{"stdout":"\n\n"}︡{"stdout":"2\n"}︡{"stdout":"\n\n"}︡{"stdout":"\n\n"}︡{"stdout":"[ 1  2  1 -1  1]\n[ 2 -3  1  1  2]\n[ 1  9  2 -4  1]\n"}︡{"stdout":"\n\n"}︡{"stdout":"True\n"}︡{"stdout":"\n\n"}︡{"stdout":"[   1    0  5/7 -1/7    1]\n[   0    1  1/7 -3/7    0]\n[   0    0    0    0    0]\n"}︡{"done":true}
︠bd48caa6-318c-4f09-84c9-b55aefea2e63︠
# 4:
A4 = matrix(QQ , 5 , 3 , [2,-1,1, -3,2,2, -1,-2,2, 1,1,1, 5,-6,-2])
A4
print("\n")
v4 = vector([5,0,0,0,0])
print("\n")
v4
print("\n")
rank(A4)
print("\n")
A41 = A4.augment(v4)
print("\n")
A41
# Verifiquemos los rangos de las matrices
print("\n")
rank(A4) == rank(A41)
# Se aprecia que el sistema no tiene solución
print("\n")
A41.echelon_form()
# Es un sistema incompatible indeterminado puesto que 1!=0
︡bfaeb181-9445-44f5-9bc7-d96af3d9bd6a︡{"stdout":"[ 2 -1  1]\n[-3  2  2]\n[-1 -2  2]\n[ 1  1  1]\n[ 5 -6 -2]\n"}︡{"stdout":"\n\n"}︡{"stdout":"\n\n"}︡{"stdout":"(5, 0, 0, 0, 0)\n"}︡{"stdout":"\n\n"}︡{"stdout":"3\n"}︡{"stdout":"\n\n"}︡{"stdout":"\n\n"}︡{"stdout":"[ 2 -1  1  5]\n[-3  2  2  0]\n[-1 -2  2  0]\n[ 1  1  1  0]\n[ 5 -6 -2  0]\n"}︡{"stdout":"\n\n"}︡{"stdout":"False\n"}︡{"stdout":"\n\n"}︡{"stdout":"[1 0 0 0]\n[0 1 0 0]\n[0 0 1 0]\n[0 0 0 1]\n[0 0 0 0]\n"}︡{"done":true}
︠9c181ecf-fb70-4023-ab1e-f581e4a6032c︠
# 5:
A5 = matrix(QQ , 4 , 5 , [1,2,-1,1,1, 3,-1,0,1,-1, 6,1,0,1,1, 1,-2,2,-2,0])
A5
print("\n")
v5 = vector([0,6,1,-1])
print("\n")
v5
print("\n")
rank(A5)
print("\n")
A51 = A5.augment(v5)
print("\n")
A51
# Verifiquemos los rangos de las matrices
print("\n")
rank(A5) == rank(A51)
# Se aprecia que el sistema tiene solución
print("\n")
A51.echelon_form()
# Es un sistema incompatible indeterminado
# x + 2/9t = 0
# y - 1/3t + u = 0
# z -13/9 + u = 0
# 1 != 0
︡76eadfff-58b5-4aab-8eac-8198eed603df︡{"stdout":"[ 1  2 -1  1  1]\n[ 3 -1  0  1 -1]\n[ 6  1  0  1  1]\n[ 1 -2  2 -2  0]\n"}︡{"stdout":"\n\n"}︡{"stdout":"\n\n"}︡{"stdout":"(0, 6, 1, -1)\n"}︡{"stdout":"\n\n"}︡{"stdout":"3\n"}︡{"stdout":"\n\n"}︡{"stdout":"\n\n"}︡{"stdout":"[ 1  2 -1  1  1  0]\n[ 3 -1  0  1 -1  6]\n[ 6  1  0  1  1  1]\n[ 1 -2  2 -2  0 -1]\n"}︡{"stdout":"\n\n"}︡{"stdout":"False\n"}︡{"stdout":"\n\n"}︡{"stdout":"[    1     0     0   2/9     0     0]\n[    0     1     0  -1/3     1     0]\n[    0     0     1 -13/9     1     0]\n[    0     0     0     0     0     1]\n"}︡{"done":true}
︠6f984e9d-7188-454b-ae28-99be48c4587dr︠
# 7:
k = var('k')
A7 = matrix([[6,-1,1], [1,-1,1], [3,-1,-1], [k,1,1]])
A7
print("\n")
v7 = vector([3*k,1,1,k^2])
print("\n")
v7
print("\n")
rank(A7)
print("\n")
A71 = A7.augment(v7)
print("\n")
A71
# Verifiquemos los rangos de las matrices
print("\n")
rank(A7) == rank(A71)
# Se aprecia que es un sistema incompatible indeterminado
print("\n")
A71.echelon_form()
# 1 != 0
# Veamos su determinante, ya que podremos sacar la o las condiciones que k tiene que ucmplir para que sea cero
P_aux(k) = det(A71)
P_aux(k)
# La raíces serán los valores para los cuales k satisface que el determinante sea cero
P_aux(k).roots()
# k = 2 ==> det(A71) = 0.

︡956dfb95-eb2e-404b-bf19-85b13567d0a9︡{"stdout":"[ 6 -1  1]\n[ 1 -1  1]\n[ 3 -1 -1]\n[ k  1  1]\n"}︡{"stdout":"\n\n"}︡{"stdout":"\n\n"}︡{"stdout":"(3*k, 1, 1, k^2)\n"}︡{"stdout":"\n\n"}︡{"stdout":"3\n"}︡{"stdout":"\n\n"}︡{"stdout":"\n\n"}︡{"stdout":"[  6  -1   1 3*k]\n[  1  -1   1   1]\n[  3  -1  -1   1]\n[  k   1   1 k^2]\n"}
︠1f47752e-42c0-4166-a8ea-eb87f9a747c4︠
# Hallemos las soluciones con k = 2.
A7 = matrix([[6,-1,1], [1,-1,1], [3,-1,-1], [2,1,1]])
print("\n")
v7 = vector([3*2,1,1,2^2])
print("\n")
v7
print("\n")
rank(A7)
print("\n")
A71 = A7.augment(v7)
print("\n")
A71
# Verifiquemos los rangos de las matrices
print("\n")
rank(A7) == rank(A71)
# Vemos que el sistema es compatible
print("\n")
A71.echelon_form()
# Se aprecia que el sistema es indeterminado cuyas soluciones son las siguientes:
# x + 4z = 5
# y + 3z = 4
# z = 1
︡32bb06f6-a1a4-4702-953e-5aa43410475e︡{"stdout":"\n\n"}︡{"stdout":"\n\n"}︡{"stdout":"(6, 1, 1, 4)\n"}︡{"stdout":"\n\n"}︡{"stdout":"3\n"}︡{"stdout":"\n\n"}︡{"stdout":"\n\n"}︡{"stdout":"[ 6 -1  1  6]\n[ 1 -1  1  1]\n[ 3 -1 -1  1]\n[ 2  1  1  4]\n"}︡{"stdout":"\n\n"}︡{"stdout":"True\n"}︡{"stdout":"\n\n"}︡{"stdout":"[ 1  0  4  5]\n[ 0  1  3  4]\n[ 0  0 10 10]\n[ 0  0  0  0]\n"}︡{"done":true}
︠15d77cb4-9369-4f64-8a28-bf90d88b50aa︠
# 6:
A6 = matrix(QQ , 4 , 5 , [2,7,-4,3,0, 0,0,5,-4,1, 2,1,0,-2,1, 0,6,1,1,0])
A6
print("\n")
v6 = vector([1,0,3,2])
print("\n")
v6
print("\n")
rank(A6)
print("\n")
A61 = A6.augment(v6)
print("\n")
A61
# Verifiquemos los rangos de las matrices
print("\n")
rank(A6) == rank(A61)
# Se aprecia que el sistema es incompatible indeterminado
print("\n")
A61.echelon_form()
# Es un sistema incompatible indeterminado
# x + 2/9t = 0
# y - 1/3t + u = 0
# z -13/9 + u = 0
# 1 != 0
︡98d4fcbf-da78-4e95-84bd-7b6f64ef47c4︡{"stdout":"[ 2  7 -4  3  0]\n[ 0  0  5 -4  1]\n[ 2  1  0 -2  1]\n[ 0  6  1  1  0]\n"}︡{"stdout":"\n\n"}︡{"stdout":"\n\n"}︡{"stdout":"(1, 0, 3, 2)\n"}︡{"stdout":"\n\n"}︡{"stdout":"3\n"}︡{"stdout":"\n\n"}︡{"stdout":"\n\n"}︡{"stdout":"[ 2  7 -4  3  0  1]\n[ 0  0  5 -4  1  0]\n[ 2  1  0 -2  1  3]\n[ 0  6  1  1  0  2]\n"}︡{"stdout":"\n\n"}︡{"stdout":"False\n"}︡{"stdout":"\n\n"}︡{"stdout":"[     1      0      0 -23/20  31/60      0]\n[     0      1      0   3/10  -1/30      0]\n[     0      0      1   -4/5    1/5      0]\n[     0      0      0      0      0      1]\n"}︡{"done":true}
︠3e5e61c1-e6cd-48f1-b3cd-7f3143402678︠
# 8:
A8 = matrix(QQ , 3 , 3 , [2,-2,1, 2,-8,-2, 1,2,2])
print("\n")
A8
print("\n")
A8.eigenvectors_right()
︡816c4cd2-3a9f-4586-8263-9f35e5644f93︡{"stdout":"[ 2 -2  1]\n[ 2 -8 -2]\n[ 1  2  2]\n"}︡{"stdout":"[(3, [\n(1, 0, 1)\n], 1), (0, [\n(1, 1/2, -1)\n], 1), (-7, [\n(1, 4, -1)\n], 1)]\n"}︡{"done":true}
︠2a87b3a3-d3c5-4b50-a8d4-7972e338770d︠
# 9:
A9 = matrix([[2,0,0,0],[0,2,0,0],[0,0,1,1],[0,0,-2,4]])
print("\n")
A9
print("\n")
A9.eigenvectors_right()
︡38a2e4e0-6b1c-4941-bb25-d81fb3b535a8︡{"stdout":"[ 2  0  0  0]\n[ 0  2  0  0]\n[ 0  0  1  1]\n[ 0  0 -2  4]\n"}︡{"stdout":"[(3, [\n(0, 0, 1, 2)\n], 1), (2, [\n(1, 0, 0, 0),\n(0, 1, 0, 0),\n(0, 0, 1, 1)\n], 3)]\n"}︡{"done":true}
︠c7f73add-7637-4b11-8aa4-fdf1a3654370s︠
# 10:
A10 = matrix(4,4,[-1,1,-1,3,-2,1,0,2,-2,0,1,2,0,1,-1,2])
print("\n")
A10
print("\n")
A10.eigenvectors_right()
︡0ab2ebb5-3ddb-42db-b7f2-6015ca162255︡{"stdout":"\n\n"}︡{"stdout":"[-1  1 -1  3]\n[-2  1  0  2]\n[-2  0  1  2]\n[ 0  1 -1  2]\n"}︡{"stdout":"\n\n"}︡{"stdout":"[(2, [\n(1, 0, 0, 1)\n], 1), (-1, [\n(1, 1, 1, 0)\n], 1), (1, [\n(1, 0, 1, 1),\n(0, 1, 1, 0)\n], 2)]\n"}︡{"done":true}
︠9dc29599-877a-46a2-bc7f-8c628cff9543︠










