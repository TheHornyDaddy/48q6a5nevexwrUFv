Python 3.8.1 (tags/v3.8.1:1b293b6, Dec 18 2019, 23:11:46) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> a=10
>>> a
10
>>> b
Traceback (most recent call last):
  File "<pyshell#2>", line 1, in <module>
    b
NameError: name 'b' is not defined
>>> b=25
>>> b
25
>>> a+b
35
>>> 10+25
35
>>> texto="todo texto es un string"
>>> texto
'todo texto es un string'
>>> a
10
>>> b
25
>>> print(texto)
todo texto es un string
>>> type(texto)
<class 'str'>
>>> type(a)
<class 'int'>
>>> #todo en Python es un objeto
>>> 