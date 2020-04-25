︠15cad365-ba32-42cf-9510-dd1042188a89︠
# 1:
f1(x) = sin(pi*x - pi)
p1 = plot(f1(x) , (x, -1, 1) , axes_labels = ['x' , 'y = sin(pi*x - pi)'] , color = 'red' , thickness = 3)
p1.show()
︡08ea6682-8d92-4ef5-952e-be35f8eca516︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/698/tmp_mJkebO.svg","show":true,"text":null,"uuid":"5d26d6d4-cdf2-4567-8dc2-1abc54223fca"},"once":false}︡{"done":true}
︠a0282a10-2097-4c79-b172-02e2e462dc8es︠
# 2:
f2(x) = cos(pi*x - pi)
p2 = plot(f2(x) , (x, -1, 1) , axes_labels = ['x' , 'y = cos(pi*x - pi)'] , color = 'blue' , thickness = 3)
p2.show()
︡9c3251f6-c56c-47e3-93e1-dea5f3cde177︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/698/tmp_UqdFgn.svg","show":true,"text":null,"uuid":"e086f01f-ae16-4d1a-a406-91cdece2936a"},"once":false}︡{"done":true}
︠331a7eee-c6c5-46ff-993c-affeb2bb91fds︠
# 3:
p3 = p1 + p2
p3.show()
︡4da32ff2-2d0a-41b5-899f-dca0b58d3e56︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/698/tmp_6clbcy.svg","show":true,"text":null,"uuid":"d7752de4-d51c-4ddc-865c-feb6ef5bee1b"},"once":false}︡{"done":true}
︠69c70436-750c-49f2-894d-580383b830d0s︠
# 4:
f4(x) = 1/x
p4 = plot(f4(x) , xmin = -1 , xmax = 1 , ymin = -10 , ymax = 10 , axes_labels = ['x' , 'y = 1/x'] )
p4.show()
︡05ddf78e-7194-4202-9327-559f3be6118b︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/698/tmp_fUh1Z0.svg","show":true,"text":null,"uuid":"a268834f-0282-4f21-b559-c10946d9acda"},"once":false}︡{"done":true}
︠751b4ee2-ff38-4513-9ec5-14df23289076s︠
# 5:
y = var('y')
p5 = implicit_plot(y*sin(x^2 - y^2) == x*cos(x + y) , (x , -3,3) , (y , -3,3))
p5.show()
︡19180c95-1c63-4c78-a8cc-2a7fb9a74e89︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/698/tmp_u_xz9f.svg","show":true,"text":null,"uuid":"c688d7ec-0e4e-43c3-bb83-c3b5353a916f"},"once":false}︡{"done":true}
︠6f2411fb-abfe-4d7f-89b2-a6a91609b835s︠
# 6:
t = var('t')
p6 = parametric_plot([cos(3*t) , sin(t+ cos(3*t))] , (t , 0,2*pi))
p6.show()
︡a144edee-fcc2-47b6-868a-ae3e153e36a3︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/698/tmp_5_fQmJ.svg","show":true,"text":null,"uuid":"51a275ca-a73c-4010-afef-41f90b7b04f5"},"once":false}︡{"done":true}
︠41e8ad58-a00b-4524-a547-3768ec7aa76fs︠
# 7:
f(x,y) = x^2 - y^2
p7 = plot3d(f(x,y) , (x , -5,5) , (y , -5,5))
p7.show()
︡81bc393a-d537-448e-aac6-3a097a80b022︡{"file":{"filename":"6ed878e2-4f39-404f-ae9a-99fe264529e1.sage3d","uuid":"6ed878e2-4f39-404f-ae9a-99fe264529e1"}}︡{"done":true}
︠5c37d539-edd9-4f23-96f3-971ef27a7117s︠
# 8:
z = var('z')
p8 = implicit_plot3d(x^2 + y^2 - z^2 == 0 , (x , -5,5) , (y, -5,5) , (z , -5,5) , frame = false)
p8.show()
︡88e52980-0cfd-47bf-8e67-e4c1bf25cc75︡{"file":{"filename":"d3f7a2f7-f054-4bf3-94a6-bf992d6e2109.sage3d","uuid":"d3f7a2f7-f054-4bf3-94a6-bf992d6e2109"}}︡{"done":true}
︠5333e32b-d023-441d-85e2-83259b68ddc1s︠
# 9:
p9 = implicit_plot3d(2*x + y + z == 1 , (x , -5,5) , (y, -5,5) , (z , -5,5) , color = 'red' , frame = false)
p9_aux = p8 + p9
p9_aux.show()
︡4e56a4eb-db85-4c78-9b5a-2ded7524a864︡{"file":{"filename":"284792ac-b669-4025-a196-da6f34a88868.sage3d","uuid":"284792ac-b669-4025-a196-da6f34a88868"}}︡{"done":true}
︠a46c06f0-1a73-4e66-9eed-ebbbc8546e89s︠
# 10:
p10_1 = implicit_plot3d(x - z == -3 , (x , -5,5) , (y, -5,5) , (z , -5,5) , color = 'green' , frame = false)
p10_2 = implicit_plot3d(0.5*x + 0.5*y + z == 1.4 , (x , -5,5) , (y, -5,5) , (z , -5,5) , color = 'purple' , frame = false)
p10_aux = p10_1 + p10_2 + p9_aux
p10_aux.show()
︡ac1da962-ff96-4a1b-836b-2d28456dbff5︡{"file":{"filename":"b3d09b02-0d7d-4218-9ea9-48b393ddd66f.sage3d","uuid":"b3d09b02-0d7d-4218-9ea9-48b393ddd66f"}}︡{"done":true}
︠bfa0f6d2-e824-4df7-a2df-c95238e1e387︠









