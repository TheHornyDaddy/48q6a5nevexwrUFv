# -*- coding:utf-8 -*-
# Antonio Huerta Montellano

a=10
b=25
c=66

x=int(input("Digite un número: "))

if(x==a or x==b or x==c):
    print("Está contenido.")
else:
    print("No está contenido.")

if(x in [10,25,66]):
    print("Está contenido.")
else:
    print("No está contenido.")

if(x in [a,b,c]):
    print("Está contenido.")
else:
    print("No está contenido.")


cores=["azul","amarillo","verde","blanco"]

while True:
    cor=input("Digite el nombre de un color o 0 para salir del programa")

    if(cor=="0"):
        print("Se cerró el programa.")
        print()
        break

    elif cor in cores:
        print("Ese color está contenido.")
        print()
    else:
        print("Ese color no está contenido.")
        print()

