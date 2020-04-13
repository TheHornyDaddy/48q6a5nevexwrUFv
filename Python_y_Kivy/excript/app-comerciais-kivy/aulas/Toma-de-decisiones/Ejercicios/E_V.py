# Programa que analiza si la edad introducida corresponde a alguien mayor o menor de edad.
# 
# Huerta Montellano Antonio

hijo=int(input("Introduzca su edad: "))
madre=int(input("Introduzca la edad de su madre: "))
print(" ")

if(hijo>-1 & madre>-1):
    if((madre-7)>hijo):
        print("Su madre la/lo tuvo, aproximadamente, a la edad de: " + str(madre-hijo))

else:
    print("Las edades introducidas son incorrectas.")