
print("Programa que imprime tres números en orden creciente.")
print(" ")
num1=float(input("Introduzca el primer número: "))
num2=float(input("Introduzca el segundo número: "))
num3=float(input("Introduzca el tercer número: "))

if(num1==num2 and num1==num3):
    print("El orden es indistinto: ."+str(num1)+", "+str(num2)+", "+str(num3))

elif(num1>=num2 and num1>num3):
    if(num1==num2):
        print("El orden es indistinto: ." + str(num3) + ", " + str(num2) + ", " + str(num1))
    if(num2>num3):
        print("El orden es indistinto: ." + str(num3) + ", " + str(num2) + ", " + str(num1))
    else:
        print("El orden es indistinto: ." + str(num2) + ", " + str(num3) + ", " + str(num1))

elif(num1>=num2 and num1<num3):
    if(num1>num2):
        print("El orden es indistinto: ." + str(num2) + ", " + str(num1) + ", " + str(num3))
    else:
        print("El orden es indistinto: ." + str(num2) + ", " + str(num1) + ", " + str(num3))

elif(num1>=num3 and num1>num2):
    if(num1==num3):
        print("El orden es indistinto: ." + str(num2) + ", " + str(num1) + ", " + str(num3))
    if(num3>num1):
        print("El orden es indistinto: ." + str(num2) + ", " + str(num3) + ", " + str(num1))
    else:
        print("El orden es indistinto: ." + str(num3) + ", " + str(num2) + ", " + str(num1))

elif(num1>=num3 and num1<num2):
    print("El orden es indistinto: ." + str(num3) + ", " + str(num1) + ", " + str(num2))

elif(num2>=num1 and num2<num3):
    print("El orden es indistinto: ." + str(num1) + ", " + str(num2) + ", " + str(num3))

elif(num3>=num2 and num3>num1):
    if(num2==num3):
        print("El orden es indistinto: ." + str(num1) + ", " + str(num3) + ", " + str(num2))
    if(num2>num1):
        print("El orden es indistinto: ." + str(num1) + ", " + str(num2) + ", " + str(num3))
    else:
        print("El orden es indistinto: ." + str(num2) + ", " + str(num1) + ", " + str(num3))

elif(num3>=num2 and num3<num1):
    print("El orden es indistinto: ." + str(num2) + ", " + str(num3) + ", " + str(num1))

elif(num2>=num3 and num2>num1):
    if(num3>num1):
        print("El orden es indistinto: ." + str(num1) + ", " + str(num3) + ", " + str(num2))
    else:
        print("El orden es indistinto: ." + str(num3) + ", " + str(num1) + ", " + str(num2))

else:
    print("Error.")