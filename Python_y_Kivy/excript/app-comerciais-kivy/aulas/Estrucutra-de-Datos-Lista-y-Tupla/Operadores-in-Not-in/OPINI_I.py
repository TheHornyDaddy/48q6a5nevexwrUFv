Python 3.8.1 (tags/v3.8.1:1b293b6, Dec 18 2019, 23:11:46) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> # x in [..] lista
>>> # x in (...) tupla
>>> x in {...} diccionario
SyntaxError: invalid syntax
>>> # x in {...} diccionario
>>> 
>>> 2 in (1,2,3,4,5)
True
>>> 6 in (1,2,3,4,5)
False
>>> 6 not in (1,2,3,4,5)
True
>>> 1 in range(1,6)
True
>>> 1 in range(1,6,)
True
>>> 6 in range(1,6,)
False
>>> list(range(1,6,))
[1, 2, 3, 4, 5]
>>> x=range(1,6)
>>> if 3 in x:
	print("contenido")
else:
	print("No está contenido")

	
contenido
>>> if 0in x:
	print("contenido")
else:
	print("No está contenido")

	
No está contenido
>>> 