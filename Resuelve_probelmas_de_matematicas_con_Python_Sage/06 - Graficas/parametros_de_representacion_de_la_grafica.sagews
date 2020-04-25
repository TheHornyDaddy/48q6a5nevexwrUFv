︠06f6fb17-38f2-44e3-b8d4-be5643a320ccs︠
f(x) = sin(x)
g(x) = cos(x)
︡1248fcc1-864b-4ac9-aa38-101979153153︡{"done":true}
︠40718ee5-2a5d-4c4a-8cc7-a95771e8bfd8s︠
# Superponer gráficos
p = plot(f(x) , (x , -pi/2 , pi/2) , color = 'red')
q = plot(g(x) , (x , -pi/2 , pi/2) , color = 'black')
r = p + q
r.show()
︡133c7ea0-a7e5-4177-b3aa-409e4429129a︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/419/tmp_wv_ZeF.svg","show":true,"text":null,"uuid":"ed90a5aa-c108-4952-8a6b-805a3e28e251"},"once":false}︡{"done":true}
︠3ef30115-a78f-4ec6-aae2-c6a6dbf233d0s︠
# Hallemos el punto donde se intersectan las gráficas en la imagen anterior
find_root(sin(x) == cos(x) , -pi/2,pi/2)
︡0aedf701-db28-4cd7-a53a-0b38e71a3836︡{"stdout":"0.7853981633974484"}︡{"stdout":"\n"}︡{"done":true}
︠a01157ad-59e4-42d0-ae6e-4501187ab8bes︠
# Gráficar un punto
P= point([0.7853981633974484 , sin(0.7853981633974484)])
sin(0.7853981633974484)
︡11a94d70-50af-4c5b-b464-15c2a3acdacc︡{"stdout":"0.707106781186548\n"}︡{"done":true}
︠6d8eed84-2767-4b1e-9c87-b854624783f4s︠
T = text("(0.785 , 0.701)" , (0.79 , 0.51))
︡08f72ea6-347b-41d4-a466-d05d3451e78d︡{"done":true}
︠b00a18ca-5631-4a74-a218-02ae784c9051︠
s = T + P + r # Se grafican en el orden que aparecen en la suma, de izquierda a derecha.
s.show()
︡35624faa-5570-43f6-85cf-ad3b0365bfbc︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/419/tmp_hKlJa7.svg","show":true,"text":null,"uuid":"7e696b77-af49-41d8-9349-234eb4227019"},"once":false}︡{"done":true}
︠e23dbb70-fd6a-4783-acbc-20284b373b9fs︠
# Otro ejemplo
f(x) = (x^3 + x^2 + x)/(x^2 - x - 2)
p = plot(f(x) , (x , -5 , 5))
p.show()
︡5b80e670-0af2-4b08-ba4c-53074652a0c3︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/471/tmp_bLtB8b.svg","show":true,"text":null,"uuid":"030be827-09b8-43cf-bd84-77aa874de641"},"once":false}︡{"done":true}
︠f0dba63d-2d20-4043-8706-8d2e3faf9afes︠
# Ajustar límtes de la gráfica
p = plot(f(x) , xmin = -8 , xmax = 8 , ymin = -20 , ymax = 20)
p.show()
︡214360ee-9f19-4b24-bb9d-376bf507a6bc︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/471/tmp_Ci1DqP.svg","show":true,"text":null,"uuid":"e12c8992-5558-405e-bc6b-3374ac3f3eae"},"once":false}︡{"done":true}
︠5a8a918a-7d4a-4810-8c60-8fdae4113832s︠
# Obtengamos la asintota oblicua
pendiente = limit(f(x)/x , x = oo)
pendiente
︡5bc9aae0-9f75-4396-992e-0b2752b36829︡{"stdout":"1\n"}︡{"done":true}
︠8894d6fc-7b40-4210-920c-117476d89fe1s︠
# Como es diferente de cero, en efecto, existe una asintota oblicua, calculemos ahora el parámetro q
pol_q(x) = (f(x) - pendiente*x).full_simplify()
pol_q(x)
︡ba82bd3a-9e70-4db7-a067-cdabe931a8c3︡{"stdout":"(2*x^2 + 3*x)/(x^2 - x - 2)\n"}︡{"done":true}
︠ba4eb68b-1fa7-4f2c-ba8b-10619096a99cs︠
# parametro_q(x) = limit(pol_q(x) , x == oo)
# Sin embargo, me marca error a pesar de la obviedad de que el resultado es 2.
# Procederemos con L'Hospital para comprobarlo.
p1(x) = derivative(2*x^2 + 3*x, x)
p1(x)
p2(x) = derivative(x^2 - x - 2, x)
p2(x)
# parametro_q(x) = limit(p1(x)/p2(x) , x == oo)
︡8784c9fe-5209-4156-8c08-0a215524f656︡{"stdout":"4*x + 3\n"}︡{"stdout":"2*x - 1\n"}︡{"done":true}
︠09f64b7a-5bf6-4344-b819-a084d0a09c1cs︠
p11(x) = derivative(4*x + 3, x)
p11(x)
p22(x) = derivative(2*x - 1, x)
p22(x)
︡3684fd18-67ed-4254-a39c-d29bb6cb2911︡{"stdout":"4\n"}︡{"stdout":"2\n"}︡{"done":true}
︠3f55f093-872d-478a-b2b2-2011ec42e607s︠
parametro_q(x) = p11(x)/p22(x)
parametro_q(x)
︡d7d0a6cc-03a2-40f0-b229-f3601abca08b︡{"stdout":"2\n"}︡{"done":true}
︠94127545-807e-44cd-866a-3e46788c451a︠
# Entonces nuestra asíntota oblicua es: px + q
asintota_oblicua(x) = pendiente*x + parametro_q
asintota_oblicua(x)
︡932cb3f9-569d-4128-8c4e-73dc2682cff2︡{"stdout":"x + 2\n"}︡{"done":true}
︠8a1236af-d1a8-43ab-b34e-8109289f733as︠
# Grafiquemos la asintota:
p = plot(f(x) , xmin = -8 , xmax = 8 , ymin = -20 , ymax = 20 , axes_labels = ['x' , 'y = sin(x)'] , color = '#c0d716' , linestyle = '--' , thickness = 2)
q = plot(asintota_oblicua(x) , xmin = -8 , xmax = 8 , ymin = -20 , ymax = 20 , color = 'red' ,  thickness = 1)
r = p + q
r.show()
︡3b637292-3710-402f-895a-9584ff40f46f︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/471/tmp_Vbsnme.svg","show":true,"text":null,"uuid":"596cf6d5-0e46-491c-a916-87c6c2c88239"},"once":false}︡{"done":true}
︠d5f935c5-26ab-43ef-b9b4-969ef1eee22c︠









