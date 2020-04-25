︠7973be70-5033-4a73-ab17-c12b0c15a512s︠
# A veces no puede hallar la solución entera y otras veces no puede hallar ninguna solución
solve(sin(x) == x , x)
︡982da73f-62e2-4aa5-a77f-785b7392f7d0︡{"stdout":"[x == sin(x)]"}︡{"stdout":"\n"}︡{"done":true}
︠605b0d27-c00e-4878-b621-d96ee8dfa442s︠
# El hecho de que nos de un resultado simbólico, significa que no puede resolverla simbólicamente.
# En el siguiente ejemplo sólo nos hace un despeje
solve(e^x - x == 0 , x)
︡be2ada16-9e6b-4d25-b9f8-178a51c38205︡{"stdout":"[x == e^x]\n"}︡{"done":true}
︠b1c39c8a-bb41-4fb0-8ec8-02337e9223ecs︠
# Más casos
solve(cos(x) - sin(x) == 0 , x)
︡825df77f-d143-4b40-89bb-8d087f3ad17d︡{"stdout":"[sin(x) == cos(x)]\n"}︡{"done":true}
︠f5fb665f-7b5c-480d-ba0c-d352a160eacfs︠
solve(cos(x) - exp(x) == 0 , x)
︡2aeb49c2-0011-408d-9571-a7d602aa0e43︡{"stdout":"[cos(x) == e^x]\n"}︡{"done":true}
︠064b0dc1-bab6-410f-b8e8-9f4ff04b76bcs︠
# Existen otras opciones, como comprobar si en un intervalo se hallan raíces de dicha ecuación por medio de aproximaciones numéricas.
find_root(sin(x) == x , -pi/2 , pi/2)
︡52c43807-c130-4bca-aaf8-3078f0cff051︡{"stdout":"0.0"}︡{"stdout":"\n"}︡{"done":true}
︠2fd2afd0-b632-46e3-8b13-ba2479943d12s︠
find_root(sin(x) == cos(x) , pi , 3*pi/2)
︡c8b3f71e-c226-447a-8c0a-082dfc94eb34︡{"stdout":"3.9269908169872414\n"}︡{"done":true}
︠487b0f46-8dbb-4b0b-82e2-b1f27f616533︠
find_root(exp(x) == x , 0 , 10) # La solución noe stá en el intervalo escogido,, por ello debe de cambiar.
# En este ejemplo ocurrió porque x y exp(x) nunca se intersectan.
︡109e0a62-06f3-421f-b7f9-6f3664356bdf︡{"stderr":"\n\n*** WARNING: Code contains non-ascii characters    ***\n*** Maybe the character < u > should be replaced by < \" > ? ***\n\n\nError in lines 1-1\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\n  File \"sage/misc/lazy_import.pyx\", line 354, in sage.misc.lazy_import.LazyImport.__call__ (build/cythonized/sage/misc/lazy_import.c:3697)\n    return self.get_object()(*args, **kwds)\n  File \"/ext/sage/sage-8.9_1804/local/lib/python2.7/site-packages/sage/numerical/optimize.py\", line 106, in find_root\n    return f.find_root(a=a,b=b,xtol=xtol,rtol=rtol,maxiter=maxiter,full_output=full_output)\n  File \"sage/symbolic/expression.pyx\", line 11781, in sage.symbolic.expression.Expression.find_root (build/cythonized/sage/symbolic/expression.cpp:61325)\n    return find_root(f, a=a, b=b, xtol=xtol,\n  File \"/ext/sage/sage-8.9_1804/local/lib/python2.7/site-packages/sage/numerical/optimize.py\", line 125, in find_root\n    raise RuntimeError(\"f appears to have no zero on the interval\")\nRuntimeError: f appears to have no zero on the interval\n"}︡{"done":true}
︠de54d101-d901-48b4-b786-707b409c181d︠









