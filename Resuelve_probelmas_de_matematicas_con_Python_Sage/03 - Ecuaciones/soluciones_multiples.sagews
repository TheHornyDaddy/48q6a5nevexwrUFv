︠d91a7819-3862-4c07-824c-738a200a9db0︠
# Veaos como una ecuación cuadrática tiene múltples soluciones
solve(x^2 - x == 6 , x) # Solciones reales
︡f4aa0fa2-7168-49a8-b083-951ea132b4ad︡{"stdout":"[x == 3, x == -2]"}︡{"stdout":"\n"}︡{"done":true}
︠c51b9e8b-435d-4f96-ad60-21f9cde00f9cs︠
solve(2*x^2 - x + 1 == 0 , x) # Soluciones complejas
︡95f3221a-c9e4-4ec9-8866-b8408a86adae︡{"stdout":"[x == -1/4*I*sqrt(7) + 1/4, x == 1/4*I*sqrt(7) + 1/4]"}︡{"stdout":"\n"}︡{"done":true}
︠4e0d32e5-d9fb-4c93-bf19-6d9361c3ff5as︠
# Si queremos guardar los resultados, tendrá que ser en una lista
sol = solve(2*x^2 - x + 1 == 0 , x)
︡61042336-8de5-4f1b-9342-c2658c8acc1a︡{"done":true}
︠15378286-114d-42a9-ae44-03ff217150a8s︠
sol
︡7d7ee1d6-5fdf-4f0f-8d24-8188747f6421︡{"stdout":"[x == -1/4*I*sqrt(7) + 1/4, x == 1/4*I*sqrt(7) + 1/4]\n"}︡{"done":true}
︠44f7a572-8a12-435f-ad9b-ce92ec17115cs︠
sol[0]
sol[1]
︡5b5d4e66-ae84-4ba8-8e5d-5f8e8c47fbca︡{"stdout":"x == -1/4*I*sqrt(7) + 1/4\n"}︡{"stdout":"x == 1/4*I*sqrt(7) + 1/4\n"}︡{"done":true}
︠1d3da9c8-9f45-42e1-b529-97c9c1e88ba1s︠
# El problema de las relaciones anteriores es que son expresiones, si noosotros queremos guardar tal cual el número tenemos la siguiente función: .rhs()
sol[0].rhs()
sol[1].rhs()
︡8bce7591-8aab-4033-a4e8-21e34f21554f︡{"stdout":"-1/4*I*sqrt(7) + 1/4\n"}︡{"stdout":"1/4*I*sqrt(7) + 1/4\n"}︡{"done":true}
︠5ea9b426-8b7a-466a-9403-8558627b772ds︠
# Otro tipo de ecuaciones
solve(exp(x) == -1 ,x)
︡8e53c9fc-72e7-469b-865f-390a8a87be97︡{"stdout":"[x == I*pi]\n"}︡{"done":true}
︠14e3a94d-3549-4283-bb2f-7bfb65255d19s︠
solve(log(x) == 2 , x)
︡f4e53dc0-1ab2-42d8-a8f5-640669fe92b4︡{"stdout":"[x == e^2]\n"}︡{"done":true}
︠46d0bae6-5f90-459e-9463-19cfc119be05︠









