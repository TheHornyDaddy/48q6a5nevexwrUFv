
#Importa los datos
getwd()
setwd("_")
getwd()
peliculas <- read.csv("Curso R - Sección 6 - Datos Práctica.csv")

#Análisis Exploratorio

_(peliculas) #filas superiores
_(peliculas) #resumen de las columnas
_(peliculas) #estructura del set de datos

#Activar GGPlot2
#Usar install.package("ggplot2") en caso de no tener el paquete descargado
library(_)

#Fuera de alcance pero esta interesante: 
ggplot(data=peliculas, aes(x=Día.de.la.Semana..lanzamiento.)) + geom_bar()
#¿Te das cuenta? No ha habido estrenos de películas en un Lunes. 

#Ahora vamos a filtrar nuestro set de datos para dejar únicamente
#los Géneros y los Estudios en los que estamos interesados
#Empezaremos con el filtro de Género. Usaremos el operador lógico 
#"or" para seleccionar múltiples Géneros:
filtro1 <- (peliculas$Género == "acción") | (peliculas$Género == "aventura") | (peliculas$Género == "animación") | (peliculas$Género == "comedia") | (peliculas$Género == "drama")

#Ahora hagamos lo mismo para los Estudios:
filtro2 <- (_ == "Buena Vista Studios") | (_ _ "WB") | (_ _ "Fox") _ (_ _ "Universal") _ (_ _ "Sony") _ (_ _ "Paramount Pictures")
  
#Aplica los filtros de las filas al marco de datos
peliculas2 <- peliculas[_ & _,]

#Prepara los datos del gráfico y las capas de estéticas
#Nota que no le cambiamos el nombre a las columnas
#Usa str() o summary() para encontrar el nombre correcto de las columnas
p <- ggplot(data=_, aes(x=_, y=_))
p #No pasa nada porque se necesita una geometría

#Agrega una capa con geometría de puntos
p + 
  _()

#Puedes agregar un boxplot en lugar de los puntos
p + 
  _()

#Nota que los valores atípicos son parte de la capa del boxplot
#Usaremos esa observación después (*)

#Agrega los puntos
p + 
  geom_boxplot() + 
  _()
#No es exactamente lo que estábamos buscando

#Cambia los puntos por el jitter
p + 
  geom_boxplot() + 
  _()

#Posiciona el boxplot por encima del jitter
p + 
  _() + 
  _() 

#Agrega transparencia al boxplot
p + 
  _() + 
  _(alpha=0.7) 

#Ahora puedes agregar tamaño y color a los puntos:
p + 
  _(aes(_=Presupuesto...mill., _=Estudio)) + 
  _(_=0.7) 
#¿Puedes ver los puntos negros que aún están visibles?
#¿De dónde vienen?
#Son parte del boxplot - ¿Recuerdas la observación (*) que hicimos arriba?

#Vamos a quitarlos:
p + 
  _(aes(_=Presupuesto...mill., _=Estudio)) + 
  _(_ = 0.7, outlier.colour = NA) 

#Almacenamos nuestro progreso en un nuevo objeto: 
q <- p + 
  _(aes(_=Presupuesto...mill., _=Estudio)) + 
  _(_ = 0.7, outlier.colour = NA) 
q

#Elementos que no son datos (non-data ink)
q <- q +
  _("Género") + #título del eje x
  _("% Ventas USA") + #título del eje y
  _("Domestic Gross % by Genre") #título del diagrama
q

#TIP: para la siguiente parte puedes usar ?theme si necesitas
#acordarte qué parámetros son responsables de qué 

#Tema
q <- q + 
  theme(
    #Título de los ejes:
    _ = element_text(color="Blue", size=20),
    _ = element_text(color="Blue", size=20),
    
    #Texto de los ejes:
    _ = element_text(size=15),
    _ = element_text(size=15),  
    
    #Título del gráfico:
    _ = element_text(color="Black",
                              size=25, 
                              hjust = 0.5),
    
    #Título de la Leyenda:
    _ = element_text(size=15),
    
    #Texto de la Leyenda
    _ = element_text(size=10)
  )
q

#Toque Final. Esto no lo habíamos visto durante el curso
#Pero de esta manera puedes cambiar individualmente el título de tu leyenda
q$labels$size = "Presupuesto $M"
q

#Bien hecho!