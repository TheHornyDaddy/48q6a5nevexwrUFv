# El Ámbito Global es el ámbito de los módulos

''' En el primer ejemplo la función func no altera el valor
de la variable global num.'''
num=10
print(num)

def func():
    num=20
    print(num)

func()
print()
print(num)
print()
print()

''' En este ejemplo la función func altera el valor 
de la variable global num mediante la instrucción global.'''
num=10
print(num)

def func():
    global num
    num=20
    print(num)

func()
print()
print(num)