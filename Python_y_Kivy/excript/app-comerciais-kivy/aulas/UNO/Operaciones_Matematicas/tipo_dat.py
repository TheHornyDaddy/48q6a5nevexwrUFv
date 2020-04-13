Python 3.8.1 (tags/v3.8.1:1b293b6, Dec 18 2019, 23:11:46) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> type(10/6)
type(10//6)
SyntaxError: multiple statements found while compiling a single statement
>>> type(10/6)
<class 'float'>
>>> type(10//6)
<class 'int'>
>>> 