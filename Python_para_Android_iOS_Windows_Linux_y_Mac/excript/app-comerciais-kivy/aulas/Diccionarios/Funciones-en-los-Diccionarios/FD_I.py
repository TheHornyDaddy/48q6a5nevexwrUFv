Python 3.8.1 (tags/v3.8.1:1b293b6, Dec 18 2019, 23:11:46) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> tel={}
>>> tel={}
>>> tel={
	123:"Pericles",
	456:"Rasputia",
	789:"Nepomuceno",
	753:"Diógenes"
	}
>>> print(tel)
{123: 'Pericles', 456: 'Rasputia', 789: 'Nepomuceno', 753: 'Diógenes'}
>>> # Ver cantidad de elementos en un diccionario
>>> len(tel)
4
>>> del(tel[753])
>>> print(tel)
{123: 'Pericles', 456: 'Rasputia', 789: 'Nepomuceno'}
>>> len(tel)
3
>>> tel.keys()
dict_keys([123, 456, 789])
>>> tel.values()
dict_values(['Pericles', 'Rasputia', 'Nepomuceno'])
>>> tel[123]
'Pericles'
>>> tel.get(123) # = tel[123]
'Pericles'
>>> tel={
	123:"Pericles",
	456:"Rasputia",
	789:"Nepomuceno",
	753:"Diógenes"
	}
>>> tel.popitem()
(753, 'Diógenes')
>>> tel
{123: 'Pericles', 456: 'Rasputia', 789: 'Nepomuceno'}
>>> tel.popitem()
(789, 'Nepomuceno')
>>> tel
{123: 'Pericles', 456: 'Rasputia'}
>>> tel.popitem()
(456, 'Rasputia')
>>> tel.popitem()
(123, 'Pericles')
>>> tel
{}
>>> # tel.popitem(9 borra un elemento al azar al mismo tiempo que lo muestra
>>> tel={
	123:"Pericles",
	456:"Rasputia",
	789:"Nepomuceno",
	753:"Diógenes"
	}
>>> 123 in tel
True
>>> 345 in tel
False
>>> tel2={999:"teste1",888:"teste2"}
>>> tel2
{999: 'teste1', 888: 'teste2'}
>>> # Adicionar elementos de un diccionario a otro
>>> tel.update(tel2)
>>> tel
{123: 'Pericles', 456: 'Rasputia', 789: 'Nepomuceno', 753: 'Diógenes', 999: 'teste1', 888: 'teste2'}
>>> # Relacionar tuplas con diccionarios
>>> t=(10,10,10)
>>> tel[t]="eXcripTony"
>>> tel
{123: 'Pericles', 456: 'Rasputia', 789: 'Nepomuceno', 753: 'Diógenes', 999: 'teste1', 888: 'teste2', (10, 10, 10): 'eXcripTony'}
>>> l=[1,2,3]
>>> tel[l]=55
Traceback (most recent call last):
  File "<pyshell#40>", line 1, in <module>
    tel[l]=55
TypeError: unhashable type: 'list'
>>> 