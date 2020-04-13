Python 3.8.1 (tags/v3.8.1:1b293b6, Dec 18 2019, 23:11:46) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> # Lista Mutables
>>> lista[1,2,3,4,5]
Traceback (most recent call last):
  File "<pyshell#1>", line 1, in <module>
    lista[1,2,3,4,5]
NameError: name 'lista' is not defined
>>> lista=[1,2,3,4,5]
>>> lista=lista+[6]
>>> lista
[1, 2, 3, 4, 5, 6]
>>> lista=[0]+lista
>>> lista
[0, 1, 2, 3, 4, 5, 6]
>>> lista=lista+[7,8,9,10]
>>> lista
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
>>> lista=lista+8
Traceback (most recent call last):
  File "<pyshell#9>", line 1, in <module>
    lista=lista+8
TypeError: can only concatenate list (not "int") to list
>>> lista.append(11)
>>> lista
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
>>> # Concatena un valor al último lugar de la lista
>>> lista.append([11])
>>> lista
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, [11]]
>>> del(lista[-1])
>>> lista
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
>>> 10*[0]
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
>>> lista+=10*[0]
>>> lista
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
>>> 50*"-"
'--------------------------------------------------'
>>> 