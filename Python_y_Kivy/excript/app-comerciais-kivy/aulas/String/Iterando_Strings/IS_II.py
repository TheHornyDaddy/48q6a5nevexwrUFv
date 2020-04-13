Python 3.8.1 (tags/v3.8.1:1b293b6, Dec 18 2019, 23:11:46) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> enumerate('Iterando Strings')
<enumerate object at 0x00000021216820C0>
>>> diet(enumerate('Iterando Strings'))
Traceback (most recent call last):
  File "<pyshell#1>", line 1, in <module>
    diet(enumerate('Iterando Strings'))
NameError: name 'diet' is not defined
>>> dict(enumerate('Iterando Strings'))
{0: 'I', 1: 't', 2: 'e', 3: 'r', 4: 'a', 5: 'n', 6: 'd', 7: 'o', 8: ' ', 9: 'S', 10: 't', 11: 'r', 12: 'i', 13: 'n', 14: 'g', 15: 's'}
>>> 