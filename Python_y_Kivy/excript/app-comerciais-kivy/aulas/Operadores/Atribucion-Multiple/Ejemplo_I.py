Python 3.8.1 (tags/v3.8.1:1b293b6, Dec 18 2019, 23:11:46) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> a=10
>>> b=5
>>> x=a
>>> a=b
>>> b=x
>>> a
5
>>> b
10
>>> a=10
>>> b=5
>>> a,b=b,a
>>> a
5
>>> b
10
>>> a,b,c=5,7,9
>>> a
5
>>> b
7
>>> c
9
>>> a,b,c,=a*2,a+b+c,a*b*c
>>> a
10
>>> b
21
>>> c
315
>>> (a,b,c)
(10, 21, 315)
>>> a,b,c
(10, 21, 315)
>>> nombre,apellido="Antonio","Huerta"
>>> nombre
'Antonio'
>>> apellido
'Huerta'
>>> nombre+apellido
'AntonioHuerta'
>>> apellido=" Huerta"
>>> nombre+apellido
'Antonio Huerta'
>>> 