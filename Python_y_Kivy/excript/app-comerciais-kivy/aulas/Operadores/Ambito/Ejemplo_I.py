# Ambito global 1

a=1
b=2

def suma_num(var_1,var_2):
    # Ámbito 2
    s=var_1+var_2
    return s

def imprime(x_veces):
    # Ámbito 3
    for i in range(x_veces):
        # Ámbito 4
        print(i)

print(suma_num(a,b))
imprime(5)