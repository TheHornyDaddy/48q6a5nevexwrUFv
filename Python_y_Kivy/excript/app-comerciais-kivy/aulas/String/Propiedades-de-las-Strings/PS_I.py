Python 3.8.1 (tags/v3.8.1:1b293b6, Dec 18 2019, 23:11:46) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> s=
SyntaxError: invalid syntax
>>> s="Lista de Caracteres"
>>> s
'Lista de Caracteres'
>>> len(s)
19
>>> len("")
0
>>> len("0")
1
>>> print(s)
Lista de Caracteres
>>> s[5]
' '
>>> s[6]
'd'
>>> s[6]="x"
Traceback (most recent call last):
  File "<pyshell#9>", line 1, in <module>
    s[6]="x"
TypeError: 'str' object does not support item assignment
>>> # Librería para interactuar con strings
>>> s.split(" ") # Divide la string de acuerdo a un parámetro
['Lista', 'de', 'Caracteres']
>>> lista=s.split(" ")
>>> lista
['Lista', 'de', 'Caracteres']
>>> # Una manera de alterar una string
>>> lista[0]+" "+lista[2]
'Lista Caracteres'
>>> s
'Lista de Caracteres'
>>> s.replace("de","")  # Se remplaza parte de una string por otra string.replace(remover,siustituye)
'Lista  Caracteres'
>>> # ID de una varuiable
>>> id(s)
419447270496
>>> id(s.replace("de",""))
419457972864
>>> id(s.replace("de",""))
419457972864
>>> id(s.replace("de",""))
419457972864
>>> 