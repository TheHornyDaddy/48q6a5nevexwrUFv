#Establece el Directorio de Trabajo
getwd()
setwd("_")
getwd()

#Importa los datos en el archivo csv
datos <- _("Sección 5 - Práctica.csv")

#Explora los datos
datos
_(datos)      #crevisa las 6 filas superiores
_(datos, _=7) #revisa la últimas 7 filas
_(datos)      #revisa la estructura del marco de datos
_(datos)      #revisa el resumen de los datos

#¿Te diste cuenta que hay más de un año en los datos?
#De la descripción del reto sabemos que hay dos: 1960 y 2013

#Filtra el marco de datos
datos1960 <- datos[datos$_==1960,]
datos2013 <- __________

#Revisa el número de filas
_(datos1960) #187 filas
_(datos2013) #187 filas. Misma cantidad

#Crea los marcos de datos adicionales
adicional1960 <- _(Codigo=_, Expectativa.Vida=_)
adicional2013 <- _(_=_, _=_)

#Revisa los resúmenes
_(adicional1960)
_(adicional2013)

#Combina el par de Marcos de Datos
combinado1960 <- _(datos1960, adicional1960, _="Código.País", _="Codigo")
combinado2013 <- _(_, _, _=_, _=_)

#Revisa las nuevas estructuras
_(combinado1960)
_(combinado2013)

#Podemos ver una columna obsoleta en cada uno de los marcos de datos combinados
#La columna "Año" ya no es requerida. Quitémosla
combinado1960$_ <- _
___ <- _

#Revisa las estructuras de nuevo
_(combinado1960)
_(combinado2013)

#Hora de la visualización
library(_)

#Visualiza el set de datos de 1960
_(_=combinado1960, _=Tasa.Fertilidad, _=Expectativa.Vida,
      _=Región,                               #color
      size=_(5), 
      _=_(0.6),                               #transparencia
      _="Expectativa de Vida vs Tasa de Fertilidad (1960)" #título
   )

#visualiza el set de datos de 2013
_





