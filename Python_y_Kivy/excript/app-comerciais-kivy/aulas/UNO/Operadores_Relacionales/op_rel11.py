Python 3.8.1 (tags/v3.8.1:1b293b6, Dec 18 2019, 23:11:46) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> 100==100
True
>>> 'a'=='a'
True
>>> 'a'=='b'
False
>>> 'a'!='b'
True
>>> False==False
True
>>> False!=False
False
>>> a=False
>>> b=True
>>> a==b
False
>>> a==(100!=100) # Atribuimos a 'a' el resultado de una condición
True
>>> a=(100!=100) # Atribuimos a 'a' el resultado de una condición
>>> b=('a'=='a') # Atribuimos a 'a' el resultado de una condición
>>> a
False
>>> b
True
>>> a==b
False
>>> 
>>> 3>3
False
>>> 5<5.1
True
>>> 5<=5.1
True
>>> (5<5.1)or(5==5.1)
True
>>> # Lo anterior es equivalente al menor igual que
>>> 'a'>'a'
False
>>> 'a'>'b'
False
>>> 'a'<'b'
True
>>> # Esto es por la tabla ASCII
>>> 'a'<'A'
False
>>> 'a'<='A'
False
>>> c=True
>>> c
True
>>> type(c)
<class 'bool'>
>>> 