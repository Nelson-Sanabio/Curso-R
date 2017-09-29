#Nombre : Nelson Sanabio Maldonado 20152734A



#Pregunta a
#Notamos que las dos funciones se basan encontrar los numero pedido *a*
#pero hay una diferencia, en math te manda los numero que estan en el arreglo 
#en cambio en el min vemos que hay un which que trabaja algo parecido como el math 
#y luego le pasa a la funcion min en la cual busca el menor numero de nuevo arreglo
#que se obtuvo con el which
#Con un Escalar
a<-5
x<-c(3:10)
math(a,x)
min(which(x==a))
a %in% x
#Con un vector
a<-c(4:8)
math(a,x)
min(which(x==a))
a %in% x

#Pregunta b
sea_shells <- c(
        "She","sells","sea","shells","by","the","seashore",
        "The","shells","she","sells","are","surely","seashells",
        "So","if","she","sells","shells","on","the","seashore",
        "I'm","sure","she","sells","seashore","shells")

i<-1
tam<-function(letras){
        while(i <=length(letras)){
                print(letras[i])
                nchar(letras[i])
                i<-i+1
        }
}
tam(sea_shells)