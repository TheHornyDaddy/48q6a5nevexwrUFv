# -*- coding:utf-8 -*-
# Antonio Huerta Montellano

print("Antes de entrar en el bucle")
item=0
for item in range(10):
	print(item)
	if(item==6):
        print("La condicion establecida retorno true.")
		break
print("Después de haber entrado en el bucle")