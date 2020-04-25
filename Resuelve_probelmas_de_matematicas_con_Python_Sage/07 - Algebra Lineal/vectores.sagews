︠a4bd25df-229d-4a03-96b7-256dc1b6d156s︠
# Creemos algunos vectores
u = vector([2 , 5 , 6])
v = vector([3 , 0.5 , 2])
w = vector([1/2 , 3/4 , 1/5])
u,v,w
︡21fbd593-b6ca-44bb-ac29-fbd8a7a201fd︡{"stdout":"((2, 5, 6), (3.00000000000000, 0.500000000000000, 2.00000000000000), (1/2, 3/4, 1/5))\n"}︡{"done":true}
︠a3f6e25b-8869-4b03-a141-ff40a5cffaefs︠
# Operaciones con vectores
# Sumas y restas
u + w
u + v
u - v
︡f3c12fe9-5cbd-49c3-bd47-922d633ad68b︡{"stdout":"(5/2, 23/4, 31/5)\n"}︡{"stdout":"(5.00000000000000, 5.50000000000000, 8.00000000000000)\n"}︡{"stdout":"(-1.00000000000000, 4.50000000000000, 4.00000000000000)\n"}︡{"done":true}
︠f7c39893-8a90-4673-b267-65b89833761bs︠
# Multiplicaciones por escalares
4*u - 6*w
︡d3e2d8ff-d237-47cd-9d15-1f5466f4a8dc︡{"stdout":"(5, 31/2, 114/5)\n"}︡{"done":true}
︠408f6878-5cbd-4a02-99b6-10e47b30e5fas︠
# Producto punto o escalar
u*w
u.dot_product(w)
w.inner_product(u)
u*v
︡4a72e526-8dea-4e51-b4c4-82fb8996a6e1︡{"stdout":"119/20\n"}︡{"stdout":"119/20\n"}︡{"stdout":"119/20\n"}︡{"stdout":"20.5000000000000\n"}︡{"done":true}
︠bed1e567-bbff-4b01-b452-5fffc221247es︠
# Producto cruz o vectorial
u.cross_product(w)
w.cross_product(u)
︡bf616d6f-2e20-4b49-917f-36be84b0d5ff︡{"stdout":"(-7/2, 13/5, -1)\n"}︡{"stdout":"(7/2, -13/5, 1)\n"}︡{"done":true}
︠7071c0d6-7593-4ec4-8d7a-a4efe4d23abds︠
# Graficar vectores
p = plot(vector([-2,4]))
p.show()
︡7500fa0b-82f5-4903-9a91-8c69701bbdc9︡{"file":{"filename":"/home/user/.sage/temp/project-8da37e3e-a596-4633-bb79-3e9e1154e901/723/tmp_PYmIZM.svg","show":true,"text":null,"uuid":"74efbd34-563c-4391-94c1-8567f2023066"},"once":false}︡{"done":true}
︠d5958dfd-5e50-43a7-bdae-f7972a705921s︠
q1 = plot(u , thickness = 4 , frame = false)
q2 = plot(w , thickness = 4 , frame = false)
q3 = plot(u+w , thickness = 3 , color = 'red' , frame = false)
q4 = plot(w.cross_product(u) , thickness = 3 , color = 'green' , frame = false)
q5 = q1 + q2 + q3 + q4
q5.show(aspect_ratio = (3,3,.1))
︡91ac1de5-fa7f-484c-9981-9a3d1da0b894︡{"file":{"filename":"de4e8c3e-487e-4f70-9386-f7da610b5002.sage3d","uuid":"de4e8c3e-487e-4f70-9386-f7da610b5002"}}︡{"done":true}
︠0b471366-6dfe-47fb-b0a5-4ecb059d964ds︠
q5.save(filename = 'vectores.png')
︡6c66fc2a-4193-4233-ad47-6a3f11dd528f︡{"done":true}
︠6d1e7100-f21d-4bb6-acb0-f29553808d03︠









