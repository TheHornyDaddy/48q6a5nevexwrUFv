num1=float(input("Introduzca el primer número: "))
num2=float(input("Introduzca el segundo número: "))
num3=float(input("Introduzca el tercer número: "))

if(num1==num2 and num1==num3):
    print("Los tres números son iguales.")

elif(num1>=num2 and num1>num3):
    if(num1==num2):
        print("Los números mayores son %d y %d" % (num1, num2))
    else:
        print("El mayor número de los tres es: %d" % num1)

elif(num1>=num2 and num1<num3):
    print("El mayor número de los tres es: %d" % num3)

elif(num1>=num3 and num1>num2):
    if(num1==num3):
        print("Los números mayores son %d y %d" % (num1, num3))
    else:
        print("El mayor número de los tres es: %d" % num1)

elif(num1>=num3 and num1<num2):
    print("El mayor número de los tres es: %d" % num2)

elif(num2>=num1 and num2<num3):
    print("El mayor número de los tres es: %d" % num3)

elif(num3>=num2 and num3>num1):
    if(num2==num3):
        print("Los números mayores son %d y %d" % (num2, num3))
    else:
        print("El mayor número de los tres es: %d" % num3)

elif(num3>=num2 and num3<num1):
    print("El mayor número de los tres es: %d" % num1)

elif(num2>=num3 and num2>num1):
    print("El mayor número de los tres es: %d" % num2)

else:
    print("Error.")



