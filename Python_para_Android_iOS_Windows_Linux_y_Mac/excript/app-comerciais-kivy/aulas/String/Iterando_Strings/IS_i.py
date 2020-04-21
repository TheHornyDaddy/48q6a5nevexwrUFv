

# Ejemplo 1
s='Iterando Strings'
for c in s:
    print(c)

print()
print()

# Ejemplo 2
s='Iterando Strings'
indice=0
while indice < len(s):
    print(indice,s[indice])
    indice+=1

print()
print()

# Ejemplo 3
s='Iterando Strings'
for x,v in enumerate('Iterando Strings'):
    print(x,v)
