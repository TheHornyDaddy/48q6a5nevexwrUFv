︠6643f2ae-4d0d-4744-8b4a-84b5a3ed1e73s︠
# Ejemplo de una función
f(x) = x*exp(x)
︡9ec5974d-17fb-412e-9b5b-f997ad6ef4fb︡{"done":true}
︠304c84e8-935b-41c6-8d70-5e3d7a471de4︠
f # Se muestra el mapeo de la variable x
f(x)
︡ee806c40-1704-4b67-aec1-c5b6e73750e1︡{"stdout":"x |--> x*e^x\n"}︡{"done":true}
︠9e355369-f4a8-467c-8e12-d57ca73ef8b3s︠
g(x) = (x^2)*cos(2*x)
g
g(x)
︡22db53a9-8d2f-45e8-b7c8-7a30487cbe37︡{"stdout":"x |--> x^2*cos(2*x)\n"}︡{"stdout":"x^2*cos(2*x)\n"}︡{"done":true}
︠c7a8c32d-b645-4d31-b1b3-f7262baf6c32s︠
h(x) = (x^2 + x - 2) / (x - 4)
h
h(x)
︡fbcc1354-bd9a-4c3e-98f2-92e4ad25b030︡{"stdout":"x |--> (x^2 + x - 2)/(x - 4)\n"}︡{"stdout":"(x^2 + x - 2)/(x - 4)\n"}︡{"done":true}
︠4428c4ea-645b-4734-adb4-df03be287e76s︠
# Evaluar las funciones
f(1)
︡c25ec354-9c80-402a-97dd-7085e5fe9e77︡{"stdout":"e\n"}︡{"done":true}
︠829fc371-e3db-4039-90ad-31428218dd9cs︠
g(2*pi)
︡83c5989d-895e-4e05-bb77-a28c12d48518︡{"stdout":"4*pi^2\n"}︡{"done":true}
︠60af318d-51b9-45b7-949e-f887332301e0s︠
h(-1)
︡ca3181b5-bb78-4798-98fd-ce0ddc46ca45︡{"stdout":"2/5\n"}︡{"done":true}
︠548a70c3-90f7-49fd-9342-bd7d1fb5a9dfs︠
# Vealuemos a h en un punto fuera del dominio
h(4)
︡ddab8de0-6464-4f6e-b24b-0d622e5be360︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\n  File \"sage/symbolic/expression.pyx\", line 5464, in sage.symbolic.expression.Expression.__call__ (build/cythonized/sage/symbolic/expression.cpp:31321)\n    return self._parent._call_element_(self, *args, **kwds)\n  File \"/ext/sage/sage-8.9_1804/local/lib/python2.7/site-packages/sage/symbolic/callable.py\", line 463, in _call_element_\n    return SR(_the_element.substitute(**d))\n  File \"sage/symbolic/expression.pyx\", line 5321, in sage.symbolic.expression.Expression.substitute (build/cythonized/sage/symbolic/expression.cpp:30443)\n    res = self._gobj.subs_map(smap, 0)\nValueError: power::eval(): division by zero\n"}︡{"done":true}
︠bc297625-b452-4107-8873-0c09a7644b35︠
# Más funciones
u1(x) = 1/2 # 0 <= x <= 1/2
u2(x) = 1 - x # 1/2 < x <= 2
u3(x) = x^3 - 9 # 2 < x <= 5/2
︡c2efcab4-5ece-4568-bd44-1b893a1394d8︡{"done":true}
︠778260fd-682b-40d2-8b5e-32adbf66a3aes︠
u = piecewise([[[0,1/2] , u1] , [(1/2,2) , u2] , [[2,5/2] , u3]])
︡e61bf9a7-1dd6-4178-ad4f-7934dcda5d8a︡{"done":true}
︠eb934749-bfad-42f2-ae61-fd1d43a772b6s︠
u
︡2567f181-c48c-47c9-aa65-41158de668d3︡{"stdout":"piecewise(x|-->1/2 on [0, 1/2], x|-->-x + 1 on (1/2, 2), x|-->x^3 - 9 on [2, 5/2]; x)\n"}︡{"done":true}
︠6001cd4f-c6a5-42c2-9f6a-98f226be321as︠
w = piecewise([[[-5,-1.06] , sin(x)] , [(-1.06,2) , x^2 - 2] , [[2,4] , x]])
︡9ea868c6-7c2f-4408-bab9-d9078b5c10ee︡{"done":true}
︠338d4775-9bc7-4e8c-822e-d70e8a031534︠









