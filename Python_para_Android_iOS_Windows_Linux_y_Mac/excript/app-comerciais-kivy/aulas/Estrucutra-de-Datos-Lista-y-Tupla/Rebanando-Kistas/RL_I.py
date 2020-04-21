Python 3.8.1 (tags/v3.8.1:1b293b6, Dec 18 2019, 23:11:46) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> lista=list("Python")
>>> lista
['P', 'y', 't', 'h', 'o', 'n']
>>> lista[2:]
['t', 'h', 'o', 'n']
>>> lista[:2]
['P', 'y']
>>> lista[::2]
['P', 't', 'o']
>>> lista[1:5:2]
['y', 'h']
>>> lista="Bienvenido al curso de Python"]
SyntaxError: unmatched ']'
>>> lista="Bienvenido al curso de Python"
>>> lista[2]
'e'
>>> lista[20]
'd'
>>> lista[:20]
'Bienvenido al curso '
>>> lista[10:20]
' al curso '
>>> lista[::2]
'Bevnd lcrod yhn'
>>> lista[::3]
'Bnnoluoeyo'
>>> lista[::-1]
'nohtyP ed osruc la odinevneiB'
>>> 