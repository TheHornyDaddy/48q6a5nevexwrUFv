# En los anteriores ejemplos, los argumentos de las funciones forman una tuplla
'''(son argumentos posicionales) mientras que los argumentos nombrados son
un diccionario (llave-valor)'''

def datos_personales(nombre,apellido,edad,sexo):
    print("Nombre: {}\nApellido: {}\nEdad: {}\nSexo: {}"
          .format(nombre,apellido,edad,sexo))

# Como lo hacíamos antes
datos_personales("Antonio","Montellano","22",True)

# Como es para argumentos nombrados
datos_personales(edad="22",
                 apellido="Montellano",
                 nombre="Antonio",
                 sexo=True)

# Se puede hacer mixto mientras los argumentos que precedan a los posicionales
'''sean siempre argumentos nombrados.'''
datos_personales("Antonio",
                 apellido="Montellano",
                 edad="22",
                 sexo=True)


