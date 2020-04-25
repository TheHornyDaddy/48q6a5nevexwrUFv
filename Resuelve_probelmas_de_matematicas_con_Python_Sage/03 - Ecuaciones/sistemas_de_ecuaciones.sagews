︠b40817ae-ec7d-4d01-afc6-06a55c392492s︠
# Un requisitos es que la matriz que representa al sistema no sea muy grande y que los sistemas de ecuaciones sean lineales
y , z , t = var('y' , 'z' , 't')
︡b6027846-0f51-4f70-9626-ecfb316f5482︡{"done":true}
︠b41c533d-1814-4d04-8dd2-f9742543d731s︠
solve([3*x - y == 2 , -2*x - y == 1] , x,y)
︡b715c1b4-d7ca-4712-ad39-3bcc768f086a︡{"stdout":"[[x == (1/5), y == (-7/5)]]"}︡{"stdout":"\n"}︡{"done":true}
︠7980d50a-4133-4fa6-aec7-a7d6a74a3ccfs︠
# Sistema linealmente dependiente
solve([2*x + y == -1 , -4*x - 2*y == 2] , x,y)
︡0813ddf9-b4e3-4ea5-b950-f4aa12584f69︡{"stdout":"[[x == -1/2*r1 - 1/2, y == r1]]\n"}︡{"done":true}
︠46ba2bd3-44d9-4c48-89c8-7186623f7e56s︠
# Ejemplo donde no hay un conjunto de soluciones
solve([2*x - y == -1 , 2*x - y == 2] , x,y)
︡1f055e26-6bc2-440c-a9b3-1176cc40ce12︡{"stdout":"[]\n"}︡{"done":true}
︠9b82655d-3d36-430d-810b-3f6ac9483721s︠
solve([2*x + 3*y + 5*z == 1 , 4*x + 6*y + 10*z == 2 , 6*x + 9*y + 15*z == 3] , x,y,z)
︡fb767bea-90f6-476d-a766-e5d9f96dc8e4︡{"stdout":"[[x == -5/2*r2 - 3/2*r3 + 1/2, y == r3, z == r2]]\n"}︡{"done":true}
︠174612c0-8d22-4ca4-99fb-9601ba12fa44s︠
# Inecuaciones
solve([x - y >=2 , x + y <= 3] , x,y)
︡20535f79-8a60-4ab3-9297-94813339b597︡{"stdout":"[[x == (5/2), y == (1/2)], [x == -y + 3, y < (1/2)], [x == y + 2, y < (1/2)], [y + 2 < x, x < -y + 3, y < (1/2)]]"}︡{"stdout":"\n"}︡{"done":true}
︠dc8d03b4-4b1d-4d1f-a4d7-98d3fc0faff6s︠
solve([2*x - y < 4 , x + y > 5 , x - y < 6] , x,y)
︡65903e59-c611-4810-81d9-698d9ae74fe1︡{"stdout":"[[-y + 5 < x, x < 1/2*y + 2, 2 < y]]\n"}︡{"done":true}
︠b7cea27e-6317-4f69-bd2a-b001f6801684︠









