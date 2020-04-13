Python 3.8.1 (tags/v3.8.1:1b293b6, Dec 18 2019, 23:11:46) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> lista=['a','b','c','d']
>>> l
Traceback (most recent call last):
  File "<pyshell#1>", line 1, in <module>
    l
NameError: name 'l' is not defined
>>> lista
['a', 'b', 'c', 'd']
>>> lista.reverse()
>>> lista
['d', 'c', 'b', 'a']
>>> lista.reverse()
>>> lista
['a', 'b', 'c', 'd']
>>> # La lista no se altera sino que únicamente se lee al revéz
>>> ñista=['Jose','Claudio','Antonio','Naythan']
>>> ñista
['Jose', 'Claudio', 'Antonio', 'Naythan']
>>> ñista.sort()
>>> ñista
['Antonio', 'Claudio', 'Jose', 'Naythan']
>>> ñista.sort(reverse=True)
>>> ñista
['Naythan', 'Jose', 'Claudio', 'Antonio']
>>> ñista
['Naythan', 'Jose', 'Claudio', 'Antonio']
>>> 