'''Es la instrucción que permite acceder a miembros no globales
y no locales, miembros contenidos en el ámbito externo.'''

# Ejemplo
'''a=0
def func1():
    b=0
    def func2():
        nonlocal b
        b=5
'''

def func():

    var_local=2
    def func_interna():
        nonlocal var_local
        var_local+=1
        print(var_local)

    func_interna()

func()

# Ejemplo donde no funciona la instrucción nonlocal
'''def funcX():
    nonlocal x
    return x

x=10
def funcX():
    nonlocal x
    return x 
El último ejemplo no funciona porque nonlocla no puede acceder
a variables en el ambito global.
A continuación se muestra la manera correcta de hacerlo. '''

x=10
def funcX():
    global x
    return x

print(funcX())