︠58bdb9d1-e125-427e-aea6-c83c2cca87e7s︠
# A = inv(P)*D*inv(P)
Q = matrix(QQ , 4,4 , [-1,1,-1,3, -2,1,0,2, -2,0,1,2, 0,1,-1,2])
Q
︡17bf0b5d-fb8e-4238-bd88-f2cadc15fd9b︡{"done":true}
︠8517dc3a-adc1-4505-9de8-f576cbd60607s︠
# Hallemos el polinomio característico
Q.charpoly()
︡7a24494a-5f6e-4f0b-bb73-6ff86678e6a3︡{"stdout":"x^4 - 3*x^3 + x^2 + 3*x - 2\n"}︡{"done":true}
︠47c5ddb9-6228-41ca-9b10-7ef6b6e9be74s︠
# det(Q - lambda*I) == 0
# Hallemos lo valores propios
Q.eigenvalues()
︡0dff62df-25a2-4367-baea-b1ced2ae3a6c︡{"stdout":"[2, -1, 1, 1]\n"}︡{"done":true}
︠0e63ca60-289d-4d61-8c05-c9c733ce43ad︠
# Q*vi = lambdai*vi
# Hallemos los vectores propios de Q
Q.eigenvectors_right()
# El primer valor corresponder al valor propio, el segundo al vector propio y el tercero a la dimensión del espacio vectorial del eigenvector.
︡e72fb5a3-14ca-40d6-9471-108b0339b291︡{"stdout":"[(2, [\n(1, 0, 0, 1)\n], 1), (-1, [\n(1, 1, 1, 0)\n], 1), (1, [\n(1, 0, 1, 1),\n(0, 1, 1, 0)\n], 2)]\n"}︡{"done":true}
︠036a6373-b07c-42fd-9ce0-8868a9dc60d9s︠
# Hallemos la matriz diagonalizada de Q
diagonal_matrix(Q.eigenvalues())
︡463a3e50-fdfa-489a-9ad6-58373d486b3e︡{"stdout":"[ 2  0  0  0]\n[ 0 -1  0  0]\n[ 0  0  1  0]\n[ 0  0  0  1]\n"}︡{"done":true}
︠c5a76632-4097-44a2-a311-5e83a8c612c5︠










