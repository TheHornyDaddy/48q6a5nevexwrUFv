num_int=5
num_dec=7.3
val_str="cualquier texto"

print("Concatenando enteros:",num_int)
print("Concatenando enteros: %i" %num_int)
print("Concatenando enteros: " + str(num_int))

print("Concatenando decimales:",num_dec)
print("Concatenando decimales: %.10f" %num_dec)
print("Concatenando decimales: %.4f" %num_dec)
print("Concatenando decimales: " + str(num_dec))

print("Cocatenando strings:", val_str)
print("Cocatenando strings: %s" %val_str)
print("Concatenando strings: " + val_str)