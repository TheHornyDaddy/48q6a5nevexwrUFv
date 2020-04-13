Python 3.8.1 (tags/v3.8.1:1b293b6, Dec 18 2019, 23:11:46) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> lista[1,2,8,5,15,3,6,8]
Traceback (most recent call last):
  File "<pyshell#0>", line 1, in <module>
    lista[1,2,8,5,15,3,6,8]
NameError: name 'lista' is not defined
>>> lista=[1,2,8,5,15,3,6,8]
>>> lista
[1, 2, 8, 5, 15, 3, 6, 8]
>>> ["A",3,"No"]
['A', 3, 'No']
>>> type(["A",3,"No"])
<class 'list'>
>>> type([])
<class 'list'>
>>> lista[0]
1
>>> lista[2]
8
>>> lista[7]
8
>>> lista[0]+lista[3]
6
>>> listal=['a','b','c','d','e']
>>> listal
['a', 'b', 'c', 'd', 'e']
>>> lista[1]
2
>>> listal[1]
'b'
>>> listal[0]+listal[1]
'ab'
>>> 
================================ RESTART: Shell ================================
>>> lista=list("excript")
>>> lista
['e', 'x', 'c', 'r', 'i', 'p', 't']
>>> # Una lista es un objeto iterable
>>> lista=list((4,5,6))
>>> lista
[4, 5, 6]
>>> lista=list(("excript"))
>>> lista
['e', 'x', 'c', 'r', 'i', 'p', 't']
>>> lista=list(("excript",))
>>> lista
['excript']
>>> ["asd","fgh",3,8.]
['asd', 'fgh', 3, 8.0]
>>> ["asd","fgh",3,8,]
['asd', 'fgh', 3, 8]
>>> a=(5)
>>> type(5)
<class 'int'>
>>> a=(5,)
>>> type(s)
Traceback (most recent call last):
  File "<pyshell#29>", line 1, in <module>
    type(s)
NameError: name 's' is not defined
>>> s
Traceback (most recent call last):
  File "<pyshell#30>", line 1, in <module>
    s
NameError: name 's' is not defined
>>> a=(5)
>>> a
5
>>> type(a)
<class 'int'>
>>> a=(5,)
>>> a
(5,)
>>> type(a)
<class 'tuple'>
>>> 