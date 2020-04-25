︠ad5d434a-c8b2-4427-a6cb-32052de29ffcs︠
# Aumentar una matriz con un vector
M = matrix(QQ , 3 , 3 , [1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9])
M
︡c5e35d03-026e-4984-ab79-1863142921f1︡{"stdout":"[1 2 3]\n[4 5 6]\n[7 8 9]\n"}︡{"done":true}
︠2cf46afc-27f0-4292-8295-7f4d44dd78f8s︠
v = vector([6,15,24])
v
︡f8ac0227-78ac-4e47-b064-229177bb6abb︡{"stdout":"(6, 15, 24)\n"}︡{"done":true}
︠9661f127-cb16-4ecb-9330-8707e9f0b939s︠
Ma = M.augment(v)
Ma
︡13eba015-5bcc-4170-93b4-0da28c91476b︡{"stdout":"[ 1  2  3  6]\n[ 4  5  6 15]\n[ 7  8  9 24]\n"}︡{"done":true}
︠c0782530-c0d1-43a9-a99f-c4e626ed4d3es︠
M.rank()
Ma.rank()
︡7e0f5f4f-0944-4022-a5c1-fd180190a470︡{"stdout":"2\n"}︡{"stderr":"Error in lines 2-2\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\nNameError: name 'Ma' is not defined\n"}︡{"done":true}︡
︠a98771b3-5ef5-4c24-8cac-0a3b71c14c6ds︠
S = Ma.echelon_form()
S
︡81e211b4-f3fa-46b4-917f-045e79fc9e35︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\nNameError: name 'Ma' is not defined\n"}︡{"done":true}︡
︠f696e24b-5d52-46a1-be62-ef140da12560s︠
# De esto se interpreta lo siguiente
# x = z
# y = 3 -2z
# z es libre
︡ce102382-ef71-4fe9-91a9-c64326ce07e1︡{"done":true}
︠58e5cc0d-5772-406f-99bf-69314a469380s︠
M = matrix(QQ , 5 , 5 , [2,4,-1,0,3, 1,-2,3,1,0, 4,0,1,1,-1, -2,3,0,1,1, 1,1,1,1,1])
M
︡7aa1a7dc-696f-4ffe-8a72-7a6efff84677︡{"stdout":"[ 2  4 -1  0  3]\n[ 1 -2  3  1  0]\n[ 4  0  1  1 -1]\n[-2  3  0  1  1]\n[ 1  1  1  1  1]\n"}︡{"done":true}
︠3eae4acb-87ae-4c53-9ddb-de50bb84a678︠
# Construyamos el vector de términos independientes
b = vector([4,0,1,-1,1])
b
︡d5de1428-844c-47ad-8974-26a9a05aebe5︡{"stdout":"(4, 0, 1, -1, 1)\n"}︡{"done":true}
︠fc908cbc-95f7-445a-99df-a381bcee7fb5s︠
# Veamos si el sistema que representa la matriz M tiene sol. única
M.det()
︡3cb6628f-0874-4994-934a-b0f26dc5e2c7︡{"stdout":"36\n"}︡{"done":true}
︠b1ee242d-d5cb-4fd8-bbd5-425f53a53cc9s︠
# Busquemos la matriz X tal que MX = b ==> MX = M^-1*b
# Necesitamos la inversa por la derecha de M
X = M.solve_right(b)
X
︡bd72ecfe-1f07-4e45-8cd1-5cc82be49dc2︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\nNameError: name 'M' is not defined\n"}︡{"done":true}︡
︠bba77c22-3110-4ef0-a56d-65345198f60ds︠
# Verifiquemos este resultado
M*X
︡738e14a2-1e47-4b23-ada3-d01c063d3554︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\nNameError: name 'X' is not defined\n"}︡{"done":true}︡
︠3950bafa-7838-4eed-8f00-6f46efed2247︠
# Esto se cumple si el sistema es compatible y determinado.
# Si el sistema es incompatible, marca error.
# Si es compatible indeterminado, sólo nos mostrará una solución.
# Para verificar esto, veamos el rango de la matriz y si no son todas las columnas li., hagamos un echelon.
︡16557de5-5a04-49b8-bb6e-2159c3481d8d︡{"done":true}
︠05f4c601-e96d-4c2c-ae1f-061098b44165s︠
# Ejemplo:
N = matrix(QQ , 3 , 3 , [1,2,3,4,5,6,7,8,9])
N
u =  vector([24,0,26])
u
︡c19f6f7b-74d5-4590-98a1-08a8eeb992e5︡{"stdout":"[1 2 3]\n[4 5 6]\n[7 8 9]\n"}︡{"stdout":"(24, 0, 26)\n"}︡{"done":true}
︠af1c7d43-1b03-48c1-837e-59509ac7ac0es︠
Nu = N.augment(u)
Nu
︡8432c069-2cbd-4423-8798-47405a02f60d︡{"stdout":"[ 1  2  3 24]\n[ 4  5  6  0]\n[ 7  8  9 26]\n"}︡{"done":true}
︠248f6e8b-cbf0-4804-9554-feea6b21c051s︠
# Veamos si los rangos coicinden
rank(N) == rank(Nu)
rank(N)
rank(Nu)
︡548d26d1-0c07-4986-85c9-e714863def40︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\n  File \"/ext/sage/sage-8.9_1804/local/lib/python2.7/site-packages/sage/misc/functional.py\", line 1489, in rank\n    return x.rank()\nAttributeError: 'function' object has no attribute 'rank'\n"}︡{"done":true}︡
︠a1d0cd64-fd02-4abc-ad75-1bba550d041cs︠
# Por lo tanto, no hay solución
N.solve_righ(u)
︡a600418b-67d6-4186-9d41-fc7c7408d1bb︡{"stderr":"\n\n*** WARNING: Code contains non-ascii characters    ***\n*** Maybe the character < u > should be replaced by < \" > ? ***\n\n\nError in lines 1-1\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\n  File \"sage/structure/element.pyx\", line 489, in sage.structure.element.Element.__getattr__ (build/cythonized/sage/structure/element.c:4606)\n    return self.getattr_from_category(name)\n  File \"sage/structure/element.pyx\", line 502, in sage.structure.element.Element.getattr_from_category (build/cythonized/sage/structure/element.c:4715)\n    return getattr_from_other_class(self, cls, name)\n  File \"sage/cpython/getattr.pyx\", line 394, in sage.cpython.getattr.getattr_from_other_class (build/cythonized/sage/cpython/getattr.c:2614)\n    raise AttributeError(dummy_error_message)\nAttributeError: 'sage.matrix.matrix_rational_dense.Matrix_rational_dense' object has no attribute 'solve_righ'\n"}︡{"done":true}
︠f5c96de0-a98d-42a0-b291-3fc487b8f296s︠
# Encontremos, como última opción, la matriz escalonada
Nu.echelon_form()
︡8e474d68-8f25-4dde-bec9-4b86a98aa3a3︡{"stderr":"\n\n*** WARNING: Code contains non-ascii characters    ***\n*** Maybe the character < u > should be replaced by < \" > ? ***\n\n\nError in lines 1-1\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\nNameError: name 'Nu' is not defined\n"}︡{"done":true}︡
︠95e21f10-0db6-43a3-b69f-3dd2fccd11e8s︠
# Claramente es un sistema incompatible porque 1 es diferente de cero
# Veamso el último caso
c = vector([6,12,18])
c
︡27d6ac33-4ac5-4d45-a070-867ed50a707a︡{"stdout":"(6, 12, 18)\n"}︡{"done":true}
︠69e99e9c-fc51-41bd-8f02-a27b53636009s︠
Nc = N.augment(c)
Nc
︡3b753e55-f3f1-4af2-bf37-f702d6c757eb︡{"stdout":"[ 1  2  3  6]\n[ 4  5  6 12]\n[ 7  8  9 18]\n"}︡{"done":true}
︠15fa5038-003a-4efb-bbae-bb536a03d823s︠
rank(Nc) == rank(N)
rank(N)
rank(Nc)
︡7be9a754-189f-4831-8c90-6f22d637b419︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\nNameError: name 'Nc' is not defined\n"}︡{"done":true}︡
︠476de024-72b0-4b20-87d5-d164228d35bas︠
# Veamos que es un sistema compatible indeterminado
Nc.echelon_form()
︡ff6ead66-065f-4a77-93af-719532ed7577︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\nNameError: name 'Nc' is not defined\n"}︡{"done":true}︡
︠0c5a5946-b66b-43f0-bd63-f916c9d30446s︠
# x = z - 2
# y = 4 - 2z
# z es libre

# Notemos que cuando resolvemos el sistema con Sage nos muestra sólo una solución

N.solve_right(c)
︡d040229a-04b6-4e08-853d-87f7fbf39e2b︡{"stderr":"\n\n*** WARNING: Code contains non-ascii characters    ***\n*** Maybe the character < u > should be replaced by < \" > ? ***\n\n\nError in lines 1-1\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\nAttributeError: 'function' object has no attribute 'solve_right'\n"}︡{"done":true}︡
︠b6abf2db-9729-453e-bb48-73a6b8c82330︠









