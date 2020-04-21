Python 3.8.1 (tags/v3.8.1:1b293b6, Dec 18 2019, 23:11:46) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> lista=['Claudio','Jose','Antonio','Rayan Kure']
>>> lista
['Claudio', 'Jose', 'Antonio', 'Rayan Kure']
>>> len(lista)
4
>>> lista(len(lista)-1)
Traceback (most recent call last):
  File "<pyshell#3>", line 1, in <module>
    lista(len(lista)-1)
TypeError: 'list' object is not callable
>>> lista[len(lista)-1]
'Rayan Kure'
>>> lista[-1]
'Rayan Kure'
>>> lista[-4]
'Claudio'
>>> lista=lista+['Antonio']
>>> lista
['Claudio', 'Jose', 'Antonio', 'Rayan Kure', 'Antonio']
>>> lista.insert(1,'Antonio')
>>> lista
['Claudio', 'Antonio', 'Jose', 'Antonio', 'Rayan Kure', 'Antonio']
>>> lista.append('Jose')
>>> lista
['Claudio', 'Antonio', 'Jose', 'Antonio', 'Rayan Kure', 'Antonio', 'Jose']
>>> len(lista)
7
>>> lista.count('Antonio')
3
>>> lista.count('Jose')
2
>>> lista.count('Ryan Kure')
0
>>> lista.count('Rayan Kure')
1
>>> lista.index('Claudio')
0
>>> lista.index('Rayan Kure')
4
>>> lista.index('Antonio')
1
>>> 