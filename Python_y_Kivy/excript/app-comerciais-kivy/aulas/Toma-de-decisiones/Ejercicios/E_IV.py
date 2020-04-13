# Programa que analiza si la edad introducida corresponde a alguien mayor o menor de edad.
#
# Huerta Montellano Antonio

num=int(input("Introduzca su edad: "))

if(num>=18):
    print("Es mayor de edad.")

elif(num>=0 & num<18):
    print("Usted es menor de edad.")

else:
    print("El número que introdujo no puede ser su edad, en caso de ser un humano.")