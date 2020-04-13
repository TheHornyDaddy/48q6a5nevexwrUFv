'''Sintaxis de una función varíadica:
def func(*args,**kward)
pass

donde

*args: recibe una lista de argumento posicionales (lista de valores).
**kwargs: recibe lista de argumentos nombrados (diccionarios)

Esta funcion recibe multiples variables en una cantidad arbitraria'''

def lista_de_argumentos(*lista):
    print(lista)
    
def lista_de_argumentos_asociativa(**diccionario):
    print(diccionario)

def argumentos(*args, **kwargs):
    print(args)
    print(kwargs)
# Listas:
lista_de_argumentos(1,2,3,4,5,6)

# Pasemos strings en la lista
lista_de_argumentos("uno","dos","tres")

# Diccionarios:
print()
lista_de_argumentos_asociativa(a=1,b=2,c=3,d=4)
lista_de_argumentos_asociativa(uno=1,dos=2,tres=3,cuatro=4)

# Listas y diccionarios en una misma función
print()
argumentos(1,2,3,4,uno=1,dos=2,tres=3,cuatro=4)