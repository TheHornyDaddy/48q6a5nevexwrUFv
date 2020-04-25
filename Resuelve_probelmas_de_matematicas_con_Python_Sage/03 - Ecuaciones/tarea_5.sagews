︠e8ab70b6-217c-4c7b-9e44-9e2a9933795fs︠
# 1:
solve([x^3 - x == 7*x^2 - 7] , x)
︡b5cba836-358c-4f2d-8980-7c3f976a39f3︡{"stdout":"[x == 7, x == -1, x == 1]"}︡{"stdout":"\n"}︡{"done":true}
︠cbf97222-e367-4998-8be4-228c2b62c393s︠
# 2:
t = var('t')
solve([abs(t - 7) >= 3] , t)
︡6927b0e0-65d0-41d0-ac72-3b2e9049999c︡{"stdout":"[[t == 10], [t == 4], [t < 4], [10 < t]]"}︡{"stdout":"\n"}︡{"done":true}
︠4e6497c2-c10d-49e1-8daf-74a4e5e15bdbs︠
# 3:
y = var('y')
solve([2*x + y == 17 , x - 3*y ==-16] , x,y)
︡86de6cf8-c87a-449c-b95c-b31f20b539ec︡{"stdout":"[[x == 5, y == 7]]\n"}︡{"done":true}
︠9d807fc0-50ad-4c94-af6c-f55583f52629s︠
# 4:
find_root(exp(x) == cos(x) , -pi/2 , 0)
︡34f2973e-dfe8-4bcf-bee3-1dc00a0aada7︡{"stdout":"0.0"}︡{"stdout":"\n"}︡{"done":true}
︠405b2cce-b264-45b8-bde0-68c7ee51ab52︠
# 5:
plot(exp(x) - cos(x)) # Grfiqué las ecuaciones para darme idea de donde se intersectaban
find_root(exp(x) == cos(x) , -pi/2 , -pi/6)
︡a701cb20-6516-4aaf-abe4-8a28a8bb8477︡{"file":{"filename":"/home/user/.sage/temp/project-218628c4-d303-4cef-b6de-9c7da600ff2e/462/tmp_wbFyxg.svg","show":true,"text":null,"uuid":"f2f17c32-f76b-49a0-a435-a6a774333cc1"},"once":false}︡{"stdout":"-1.2926957193733983\n"}︡{"done":true}
︠e3a7ff67-6f1a-4ad6-9bb6-7ecf49307e9b︠









