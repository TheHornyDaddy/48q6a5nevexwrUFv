︠550f479c-f694-43ae-851a-8467a2968da7s︠
# Los gráficos 3D son dinámicos
# Grafiquemos un silla de montar de caballo
f(x,y) = x^2 - y^2
︡d886e2e3-3411-46eb-a12c-a32964da9fe1︡{"done":true}
︠29f2254d-222b-49ff-b86b-35d2623982das︠
p3d = plot3d(f(x,y) , (x , -1,1) , (y , -1,1))
p3d
︡bd61e7df-1f79-4585-bf8e-f61181cfe622︡{"file":{"filename":"f3e84e85-e2d6-4b5e-b7a9-5172b8236e17.sage3d","uuid":"f3e84e85-e2d6-4b5e-b7a9-5172b8236e17"}}︡{"done":true}
︠71b64aaf-a051-4b6f-8af6-f99b7b630b17s︠
p3d.save(filename = 'paraboloide_hiperbólico.png')
︡18303c51-e192-4e38-ab25-540b6c3bab2d︡{"done":true}
︠24e7e68c-bd50-474d-bac0-e868c3787f35s︠
# Más ejemplos relacionados a los temas anteriormente vistos
x,y,z = var('x' , 'y' , 'z')
︡bf12849e-97ae-4862-8e4a-81d0ac4f49f8︡{"done":true}
︠98e2d09d-1ab9-4b9c-89a0-b81377261f4bs︠
r1 = implicit_plot3d(x + y , (x , -3,3) , (y, -3,3) , (z , -3,3) ,  color = 'gray' , frame = false)
r2 = implicit_plot3d(x - y , (x , -3,3) , (y, -3,3) , (z , -3,3) , color = 'red' , frame = false)
r3 = implicit_plot3d(x , (x , -3,3) , (y, -3,3) , (z , -3,3) , color = (0.2,0.8,0.7) , frame = false)
r4 = implicit_plot3d(y , (x , -3,3) , (y, -3,3) , (z , -3,3) , color = (0.8,0.6,0.2) , frame = false)
r = r1 + r2 + r3 + r4
r.show()
︡73200502-507f-414e-83f2-a49656e68122︡{"file":{"filename":"f1548b6b-90e4-40bc-b0fa-083e400862d9.sage3d","uuid":"f1548b6b-90e4-40bc-b0fa-083e400862d9"}}︡{"done":true}
︠b9722e4a-1b76-41bd-ac75-0c1d052e0ff4s︠
r.save(filename = 'haz_de_planos.png')
︡ec3b2d26-65ce-406d-989e-18891bc10ed0︡{"done":true}
︠021c26bf-0d96-4cf8-99de-17ad42e11908︠









