#Nelson Sanabio Maldonado 20152734A
#Respuesta5:
#A)Comentando las funciones del gráfico de dispersión 

##Crea un plot nuevo en el lado inferior derecho donde se creará una gráfica
plot.new()
##Sirve para configurar la ventana gráfica, va a la par con plot.new()
plot.window(range(pressure$temperature),range(pressure$pressure))
##Este dibuja un cuadro alrededor de la gráfica actual y tipo de línea
box()
##Agrega un eje 1 = horizontal y 2 = vertical
axis(1)
axis(2)
##Muestra los puntos de los valores evaluados
points(pressure$temperature,pressure$pressure)
##Sirve para poner texto al igual que axis() (números)
mtext("Temperatura",side = 1,line = 3)
mtext("Presión",side = 2,line = 3)
mtext("Presión de vapor \ncomo una función de la Temperatura",side = 3,line = 1,font = 2)

#B)Haciendo uso de la función densidad gamma dentro de la función curve
curve(dgamma(x,shape=1,scale=1),from=0,to=10,add = T)
curve(dgamma(x,shape=1,scale=2),from=0,to=10,add = T)
curve(dgamma(x,shape=1,scale=3),from=0,to=10,add = T)


curve(dgamma(x,shape=2,scale=1),from=0,to=10,add = T)
curve(dgamma(x,shape=2,scale=2),from=0,to=10,add = T)
curve(dgamma(x,shape=2,scale=3),from=0,to=10,add = T)


curve(dgamma(x,shape=3,scale=1),from=0,to=10,add = T)
curve(dgamma(x,shape=3,scale=2),from=0,to=10,add = T)
curve(dgamma(x,shape=3,scale=3),from=0,to=10,add = T)


curve(dgamma(x,shape=4,scale=1),from=0,to=10,add = T)
curve(dgamma(x,shape=4,scale=2),from=0,to=10,add = T)
curve(dgamma(x,shape=4,scale=3),from=0,to=10,add = T)


