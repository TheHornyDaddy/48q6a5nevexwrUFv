mes=int(input("Introduzca un número que represente a un mes: "))
dia=int(input("Introduzca un número que represente a un dia del mes: "))
ano=int(input("Introduzca un año después de Cristo: "))

if(mes>0 and mes<13):
    if(ano>=0):
        if(mes==1 and mes==3 and mes==5 and mes==7 and mes==8 and mes==10 and mes==12):
            if(dia>0 and dia<32):
                print("La fecha es %d/%d/%d" %(dia,mes,ano))

            else:
                print("Dia invalido")

        elif(mes==2 and dia>0 and dia<29):
            print("La fecha es %d/%d/%d" % (dia, mes, ano))

        else:
            if(dia>0 and dia<31):
                print("La fecha es %d/%d/%d" % (dia, mes, ano))

    elif(ano%4==0 and dia>0 and dia<30):
            print("La fecha es %d/%d/%d" % (dia, mes, ano))

    else:
        print("Año inválido.")
else:
    print("Mes inválido.")