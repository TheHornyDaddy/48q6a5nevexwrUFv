# Función que tendrá valores default

# las variables inicializadas como usuario y contrasena se definen al final
# de la función, mientras que las variables no inicializadas se definen antes
# de estas

# def login(sistema,usuario="root",contrasena="123"):
#     print("Usuario: ", usuario)
#     print("Contraseña: ", contrasena)

def login(usuario="root",contrasena="123"):
    print("Usuario: ", usuario)
    print("Contraseña: ", contrasena)

login()

print()

login("Claudio")

print()

login("root","1234")