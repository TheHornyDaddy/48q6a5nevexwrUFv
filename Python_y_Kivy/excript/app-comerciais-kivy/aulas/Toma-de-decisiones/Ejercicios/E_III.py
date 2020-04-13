numero1=float(input("Digite el primer numero: "))
numero2=float(input("Digite el primer numero: "))

if(numero1<=numero2):
    numero1,numero2=numero2,numero1
    print("El numero %d es el mayor" % numero1)
    if (numero1 == numero2):
        print("Ambos números son iguales entre sí.")
else:
    print("El numero %d es el mayor" % numero1)