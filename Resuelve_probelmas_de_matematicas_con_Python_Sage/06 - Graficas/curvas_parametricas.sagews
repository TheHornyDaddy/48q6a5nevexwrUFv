︠4d52de6a-f8ae-46ff-9489-01570cc1b374s︠
y = var('t')
︡8f2d2df3-e5a2-43df-bc4e-5763b94a9746︡{"done":true}
︠f5e5873a-c4e8-4b28-ad5b-c5c400a4f39a︠
# Grafiquemos una curcunferencia de manera paramétrica
p = parametric_plot([3*cos(t) , 3*sin(t)] , (t , 0,2*pi)) # x(t)^2 + (t)^2 = r^2 = 3^2
p.show()
︡e389b416-3e52-4711-98c4-bc23898c5d73︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/344/tmp_qbFNC0.svg","show":true,"text":null,"uuid":"a74f64c2-fa67-4316-a03b-6b1f08bcd544"},"once":false}︡{"done":true}
︠48375d20-22b4-4c5c-a84a-8e5715bffe65s︠
p.show(aspect_ratio = 2)
︡5498e65c-f2a7-4973-b9eb-f5e778041221︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/344/tmp_qVMjvS.svg","show":true,"text":null,"uuid":"5cbb8f3c-9667-485d-962a-5b5383396d5b"},"once":false}︡{"done":true}
︠3648cbca-0750-4904-952b-b200fa8b16acs︠
p.show(aspect_ratio = 1/2)
︡56c16e34-f777-4b9d-9f2d-cffe49349d2c︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/344/tmp_ZCFDWE.svg","show":true,"text":null,"uuid":"a8b5754c-0122-4778-9a0d-00fe754fa0e6"},"once":false}︡{"done":true}
︠2feca192-e3ab-47b9-84aa-bb2b95597d1c︠
# Curva de lissajous
q = parametric_plot([sin(3*t) , sin(2*t)] , (t  , 0,2*pi) , thickness = 1.8 , color= 'orange' , linestyle = '--') # L(3,2) ,  en física se interpreta t como el tiempo.
q.show()
︡e5ebb3e8-2085-4ace-a4ff-715d7c1394a9︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/344/tmp_IuwcUn.svg","show":true,"text":null,"uuid":"2c2e40e7-7cf6-4167-92c3-ef4293c99344"},"once":false}︡{"done":true}
︠f5e0e5bf-de3b-468e-92db-6fcb0f31c17ds︠
q2 = parametric_plot([sin(1*t) , sin(2*t)] , (t  , 0,2.5*pi) , thickness = 1.8 , color= (0.2,0.7,0.5) , linestyle = '--') # L(1,2)
q2.show()
︡30ac67d2-df84-4b10-a604-cfc5ea860727︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/344/tmp_fX_50l.svg","show":true,"text":null,"uuid":"e2752672-3f94-4867-8df4-40bd00a57723"},"once":false}︡{"done":true}
︠75e90ebb-cec7-43f3-894b-3a7781a4907ds︠
# Gráficas polares
theta = var('theta')
r(theta) = sin(4*theta)
gpolar = polar_plot((r(theta)) , (theta , 0,2*pi))
gpolar.show()
︡8231e5a7-5c7d-4611-99d5-d9d07991271b︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/344/tmp_e0UPLg.svg","show":true,"text":null,"uuid":"6a22197f-6793-47d9-b7a4-64ee8699e10e"},"once":false}︡{"done":true}
︠7f9771ca-393f-4aa3-b4d5-7042ee875418s︠
gpolar_2 = polar_plot((r(theta)) , (theta , 0,pi))
gpolar_2.show()
︡1b022471-4093-4bc9-add1-ef1c05cd60e4︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/344/tmp_6sauC8.svg","show":true,"text":null,"uuid":"a2decd36-0770-4e19-bbb4-6aa00eec9e86"},"once":false}︡{"done":true}
︠d2b3a8b7-9798-48c3-94c0-20d141db5885s︠
gpolar_3 = polar_plot((r(theta)) , (theta , 0,1.5+pi))
gpolar_3.show()
︡5ddc9c04-3ce3-4b92-ac0b-ae780cd84bfb︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/344/tmp_Dgsa6d.svg","show":true,"text":null,"uuid":"4cd30b17-c658-4544-b5f9-2607d05f537b"},"once":false}︡{"done":true}
︠dc5f3362-6104-496e-bd60-1a6f9e4d08e8︠









