︠13f7de80-88f0-4458-8e0c-4cc65899057es︠
# Funciones a trozos (piecewise)
# Definamos una función a trozos f = piecewise([(intervalo) , f1),((intervalo2),f2) , ...])
f = piecewise([((0,1),x^3),([1,2],x^2),([-2,0],-x^2)])
︡dd7542aa-e20a-404f-a2ed-fcae2569d336︡{"done":true}
︠c517885d-4953-4373-8421-eabca5e5b84fs︠
f
︡83d12b36-401e-4fc2-bdef-67a81386bf8e︡{"stdout":"piecewise(x|-->x^3 on (0, 1), x|-->x^2 on [1, 2], x|-->-x^2 on [-2, 0]; x)\n"}︡{"done":true}
︠9ecfb3cb-d054-4d88-86c1-5dde32bb552cs︠
# Gráfica de f
plot(f)
︡519e3f3b-2134-4eb9-a778-184f0ea5e4de︡{"file":{"filename":"/home/user/.sage/temp/project-241e5526-d186-4a8c-afe8-20465b74cfda/970/tmp_7pXcsv.svg","show":true,"text":null,"uuid":"6fc8bacd-36eb-4c93-be5a-58e7a29add01"},"once":false}︡{"done":true}
︠121063b4-15eb-4ef7-827a-64b254b3caf0s︠
# Evaluemos la función
f(x=1/2)
f(x=1.5)
f(x=-1)
︡bb980f1b-18e5-45b0-882e-cf33a27eea31︡{"stdout":"1/8\n"}︡{"stdout":"2.25000000000000\n"}︡{"stdout":"-1\n"}︡{"done":true}
︠0e198c40-29c5-47eb-8a36-4f625090b703s︠
# Evaluarla en un punto fuera del dominio
f(x=-7)
︡1b445031-41ee-40ac-8f3c-897a1b95149f︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\n  File \"sage/symbolic/expression.pyx\", line 12680, in sage.symbolic.expression._eval_on_operands.new_f (build/cythonized/sage/symbolic/expression.cpp:66926)\n    return f(ex, *new_args, **kwds)\n  File \"/ext/sage/sage-8.9_1804/local/lib/python2.7/site-packages/sage/functions/piecewise.py\", line 473, in __call__\n    return self.subs(substitution)\n  File \"sage/symbolic/expression.pyx\", line 5321, in sage.symbolic.expression.Expression.substitute (build/cythonized/sage/symbolic/expression.cpp:30443)\n    res = self._gobj.subs_map(smap, 0)\n  File \"/ext/sage/sage-8.9_1804/local/lib/python2.7/site-packages/sage/functions/piecewise.py\", line 234, in _subs_\n    raise ValueError('point {} is not in the domain'.format(point))\nValueError: point -7 is not in the domain\n"}︡{"done":true}
︠605b84eb-9a21-46fb-ba3c-26fee7ff575e︠









