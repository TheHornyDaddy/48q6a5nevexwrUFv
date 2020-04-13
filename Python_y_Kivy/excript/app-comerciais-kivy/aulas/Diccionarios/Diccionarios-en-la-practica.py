Python 3.8.1 (tags/v3.8.1:1b293b6, Dec 18 2019, 23:11:46) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> {}
{}
>>> type({})
<class 'dict'>
>>> d1={}
>>> type(d1)
<class 'dict'>
>>> d2=dict()
>>> type(d2)
<class 'dict'>
>>> d1['aaa']=1000
>>> d1
{'aaa': 1000}
>>> d1['bbb']=2000
>>> d1['ccc']=3000
>>> d1
{'aaa': 1000, 'bbb': 2000, 'ccc': 3000}
>>> d1['bbb']
2000
>>> d2={1.1:"teste1",2.2:"teste2",3:"teste3"}
>>> d2
{1.1: 'teste1', 2.2: 'teste2', 3: 'teste3'}
>>> d2[1.1]
'teste1'
>>> d2["teste1"]
Traceback (most recent call last):
  File "<pyshell#15>", line 1, in <module>
    d2["teste1"]
KeyError: 'teste1'
>>> d2[2.2]
'teste2'
>>> 