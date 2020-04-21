numero1=input("Digite un numero: ")
numero1=int(numero1)

numero2=input("Digite un segundo numero: ")
numero2=int(numero2)

if(numero1==numero2): # Operador de igualdad
    print("El numero %d es igual al numero %d"%(numero1,numero2))
if(numero1!=numero2):  # Operador de desigualdad
    print("El numero %d es diferente  dal numero %d" % (numero1, numero2))
if(numero1<numero2):  # Operador menor que
    print("El numero %d es menor que el numero %d" % (numero1, numero2))
if(numero1>numero2): # Operador mayor que
    print("El numero %d es mayor que el numero %d"%(numero1,numero2))
if(numero1>=numero2): # Operador mayor o igual que
    print("El numero %d es mayor o igual que el numero %d"%(numero1,numero2))
if(numero1<=numero2): # Operador menor o igual que
    print("El numero %d es menor o igual que al numero %d"%(numero1,numero2))