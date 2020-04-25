︠aab3cb99-1b15-4704-9aae-b6127ad0cba1s︠
# Grafiquemos la siguiente función
f(x) = sin(x)
f(x)
︡33e5d10d-7307-48d5-952b-dbe42e167d4b︡{"stdout":"sin(x)\n"}︡{"done":true}
︠2245dac1-cdaf-470e-91c5-9cb6343459e6s︠
p = plot(f(x) , (x, -pi/2 , pi/2))
p.show()
︡d6e80116-b0fe-4794-b21f-6401cab4ec35︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/553/tmp_bS7w6l.svg","show":true,"text":null,"uuid":"fa4dd5a7-85a3-49db-b947-c07804ccc65f"},"once":false}︡{"done":true}
︠6f336b9d-935b-43a1-b310-6c1fc8a529b2︠
# Agreguemos título a los ejes y un color diferente al gráfico:
p = plot(f(x) , (x, -pi/2 , pi/2) , axes_labels = ['x' , 'y = sin(x)'] , color = 'purple') # Acepta una terna en RGB
p.show()
︡a04b28a4-d3aa-4b9d-9b42-bea8c4b89d54︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/553/tmp_mIcznX.svg","show":true,"text":null,"uuid":"22356a28-24d5-4cac-a4b1-a335d5485524"},"once":false}︡{"done":true}
︠25dff879-131d-482b-b9a1-26c9761c7ebe︠
# Color en RGB
p = plot(f(x) , (x, -pi/2 , pi/2) , axes_labels = ['x' , 'y = sin(x)'] , color = (0.5 , 0.7, 0.3))
p.show()
︡6eadfc33-80f0-4fb6-aaa9-f0f6e63124b3︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/553/tmp_HHbVYk.svg","show":true,"text":null,"uuid":"8269989b-13ed-4bd1-a8bc-737bf685783e"},"once":false}︡{"done":true}
︠5c3b1305-247c-42d4-b61c-9de6ac40ffaf︠
# Color en hexadecimal:
p = plot(f(x) , (x, -pi/2 , pi/2) , axes_labels = ['x' , 'y = sin(x)'] , color = '#ff0085')
p.show()
︡8b6c0428-8465-4fe7-87bb-f603e9be8ab3︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/553/tmp_eaPYnb.svg","show":true,"text":null,"uuid":"bacee4b3-5052-41b5-89f9-04fac23d1f7e"},"once":false}︡{"done":true}
︠d9f0cc5b-25e0-42d2-a8aa-a7e67ec42244s︠
# Cambiemos el estílo de línea del gráfico
p = plot(f(x) , (x, -pi/2 , pi/2) , axes_labels = ['x' , 'y = sin(x)'] , color = '#c0d716' , linestyle = '--')
p.show()
︡571547af-5b8a-405b-b3cd-8242c0357a9d︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/352/tmp_uuINud.svg","show":true,"text":null,"uuid":"c2df2a4f-677f-4b20-b5ca-0fe58450fa7e"},"once":false}︡{"done":true}
︠e6b77abb-6d64-4a3e-ae7e-b6f95e3a8e96︠
# Cambiemos el grosor de línea
p = plot(f(x) , (x, -pi/2 , pi/2) , axes_labels = ['x' , 'y = sin(x)'] , color = '#c0d716' , linestyle = '--' , thickness = 3)
p.show()
︡68926e5e-5571-48e3-af69-c2d6559dbbc5︡{"file":{"filename":"/home/user/.sage/temp/project-5606063a-553d-490b-a261-15550b7c720a/352/tmp_cIJc72.svg","show":true,"text":null,"uuid":"72e8d8ef-ab3d-48ff-af6c-038eeb572609"},"once":false}︡{"done":true}
︠c1037250-922d-45eb-ba5c-7214ac69cf08︠









