Python 3.8.1 (tags/v3.8.1:1b293b6, Dec 18 2019, 23:11:46) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> range(0,10,2)
range(0, 10, 2)
>>> type(range(0,10,2))
<class 'range'>
>>> list(range(0,10,2))
[0, 2, 4, 6, 8]
>>> list(range(0,10,1))
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
>>> # range is a super class
>>> list(range(10)) # = xrange(10) in Python2
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
>>> 