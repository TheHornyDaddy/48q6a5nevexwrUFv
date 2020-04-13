Python 3.8.1 (tags/v3.8.1:1b293b6, Dec 18 2019, 23:11:46) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> t=tuple("abe")
>>> t
('a', 'b', 'e')
>>> (1,2,3)
(1, 2, 3)
>>> type(t)
<class 'tuple'>
>>> [1,2,3]
[1, 2, 3]
>>> type([1,2,3])
<class 'list'>
>>> "aaa",1,True
('aaa', 1, True)
>>> type("aaa",1,True)
Traceback (most recent call last):
  File "<pyshell#7>", line 1, in <module>
    type("aaa",1,True)
TypeError: type.__new__() argument 2 must be tuple, not int
>>> x="aaa",1,True
>>> type(x)
<class 'tuple'>
>>> x.append("xxx")
Traceback (most recent call last):
  File "<pyshell#10>", line 1, in <module>
    x.append("xxx")
AttributeError: 'tuple' object has no attribute 'append'
>>> # Las Tuplas s´´olo presentan une stado de lectura, son inalterables
>>> 
>>> # en el tiempo de ejecución
>>> 