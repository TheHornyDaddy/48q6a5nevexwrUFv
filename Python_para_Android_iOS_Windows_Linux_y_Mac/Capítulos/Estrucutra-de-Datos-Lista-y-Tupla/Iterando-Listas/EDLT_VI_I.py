# -*- coding:utf-8 -*-
# Antonio Huerta Montellano

# Iterando listas

lista_num=[10,20,30,40]
for item in lista_num:
    print(item)

lista_nums=[10,20,30,40]
lista_indice=[0,1,2,3]
for item in lista_indice:
    lista_nums[item]+=1000
print(lista_nums)

lista_nums=[10,20,30,40,50]
for item in range(4):
    lista_nums[item]+=1000
print(lista_nums)

# Para asegurar que range abarque todos los valores usamos la función len
lista_nums=[10,20,30,40,50]
for item in range(len(lista_nums)):
    lista_nums[item]+=1000
print(lista_nums)

# La mejor opción es la función enumerate
lista_nums=[10,20,30,40,50]
for index,item in enumerate(lista_nums):
    lista_nums[index]+=1000
print(lista_nums)