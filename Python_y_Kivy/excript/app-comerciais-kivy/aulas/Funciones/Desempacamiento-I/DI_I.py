# Empacamiento es adicionar valores a una estructura.
# Extraer elementos contenido en una estructura

'''lista=[12,20]

En este ejemplo, el entero 10 y 20 están empaquetados.
Las formas de ver el desempacamiento es la siguiente, en la cual se atribuyen los valores
de acuerdo al orden en la estructura

func(*lista)
func(10,20)
func(a=10,b=20)'''

def persona(nombre,sobrenombre,edad):
    print(nombre)
    print(sobrenombre)
    print(edad)

tupla="Tupla","Huerta",22
persona(tupla[0],tupla[1],tupla[2])

# Desempaquetando la tupla
print()
persona(*tupla)

# Usando listas
print()
lista=["Lista","Huerta",22]
persona(lista[0],lista[1],lista[2])

# Desempacando listas
print()
persona(*lista)

# Diccionarios
print()
diccionario={"nombre":"Diccionario","edad":22,"sobrenombre":"Huerta"}
''' Nótese que se imprimen en orden de acuerdo al nombre definido de los parámetros en la
declaración de la función'''
persona(**diccionario)