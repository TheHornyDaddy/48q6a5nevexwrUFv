print(3%2)
print(4%2)
print(5%2)
print(7%3.1)

print(900%100==0) # Se verifica si ese numero es entero y que sea multiplo de 100. Si se cumple sale True, si no, False
print(901%100==0) # Se verifica si ese numero es entero y que sea multiplo de 100. Si se cumple sale True, si no, False

num1=float(input("Digite un numero: "))
num2=float(input("Digite otro numero: "))

division=num1/num2
resto=num1%num2
print() # Da espacio entre los mensajes mostrados al usuario
print(num1, "dividido por", num2, "es igual a: ", division)
print("El resto de la division entre ", num1, "y", num2, "es igual a: ", resto)