ip=int(input("Introduzca una IP version 4: "))

if(ip>=0 and ip<=127):
    print("La IP es de clase A.")

elif(ip>=128 and ip<=191):
    print("La IP es de clase B.")

elif(ip>=192 and ip<=223):
    print("La IP es de clase C.")

elif(ip>=224 and ip<=239):
    print("La IP es de clase D.")

else:
    print("IP incorrecta.")
