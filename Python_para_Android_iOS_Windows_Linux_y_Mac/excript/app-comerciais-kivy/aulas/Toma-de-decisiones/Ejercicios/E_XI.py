num=float(input("Digite un número: "))
print(" ")
print("El número que ingreso es: ",str(num))

if(num.is_integer()==False):
    print("El número es un decimal.")

else:
    print("El número no es decimal.")