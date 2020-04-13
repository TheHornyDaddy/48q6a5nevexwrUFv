'''Programa que ordena números por medio del desempacamiento unas vez desordenada 
la estructura'''

lista=[12,32,4]
tupla=2,34,5

def func(a,b,c):
    print(a)
    print(b)
    print(c)

lista.sort()
func(*lista)
print()

l=[*tupla] # Atribuímos una tupla a una variable por medio del desempacamiento
l.sort()
func(*l)
print()

# La función zip tiene como parámetros dos funciones y retorna un diccionario

func(**dict(zip(("a","b","c"), lista)))