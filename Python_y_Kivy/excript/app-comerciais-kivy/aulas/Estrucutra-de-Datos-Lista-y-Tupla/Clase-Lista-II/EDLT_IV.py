Python 3.8.1 (tags/v3.8.1:1b293b6, Dec 18 2019, 23:11:46) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> lista=['a',3]
>>> lista
['a', 3]
>>> lista[['a','b','c'],[1,2,3],[]]
Traceback (most recent call last):
  File "<pyshell#2>", line 1, in <module>
    lista[['a','b','c'],[1,2,3],[]]
TypeError: list indices must be integers or slices, not tuple
>>> lista
['a', 3]
>>> lista=[['a','b','c'],[1,2,3],[]]
>>> lista
[['a', 'b', 'c'], [1, 2, 3], []]
>>> lista[0]
['a', 'b', 'c']
>>> lista[1]
[1, 2, 3]
>>> lista[2]
[]
>>> lista[0[]1]
SyntaxError: invalid syntax
>>> lista[0[1]]
Traceback (most recent call last):
  File "<pyshell#10>", line 1, in <module>
    lista[0[1]]
TypeError: 'int' object is not subscriptable
>>> lista[0][0]
'a'
>>> lista[0][1]
'b'
>>> lista[1][1]
2
>>> lista[4][1]
Traceback (most recent call last):
  File "<pyshell#14>", line 1, in <module>
    lista[4][1]
IndexError: list index out of range
>>> len(lista)
3
>>> lista
[['a', 'b', 'c'], [1, 2, 3], []]
>>> len("excript")
7
>>> lista[len(lista)]
Traceback (most recent call last):
  File "<pyshell#18>", line 1, in <module>
    lista[len(lista)]
IndexError: list index out of range
>>> lista[len(lista)-1]
[]
>>> lista[0]
['a', 'b', 'c']
>>> lista[-1]
[]
>>> lista[0][-1]
'c'
>>> 