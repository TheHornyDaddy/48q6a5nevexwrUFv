# Retorno de variables multiples, donde se devolverán en orden

def func():
    return 1,2

a,b=func()

print(a)
print()
print(b)

# Desempacamiento: Se tiene que declarar la misma cantidad de variables que los elementos de la tupla
# a,b=10.2,15
t=(10.2,15)
a,b=t

print(a)
print()
print(b)
