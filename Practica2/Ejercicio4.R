# NOMBRE : Nelson Sanabio Maldonado
# Respuesta 4 :


#Respuesta 4-a:
primero <-function(x,k=1){
        #Imprimiendo los k valores escogidos empezando desde el primero
        x[1:k]
}

ultimo <-function(x,k=1){
        #Imprimiendo los k valores escogidos empezando desde el último
        x[length(x)-(k-1):0]
      
}

#Respuesta 4-b: MODIFICANDO, CONDICION

primero <-function(x,k=1){
        if (k > length(x))      x
        else    x[1:k]
}

ultimo <-function(x,k=1){
        if (k > length(x))      x
        else    x[length(x)-(k-1):0]
}


#Respuesta 4-c: MODIFICANDO, CONDICION,NA
primero <-function(x,k=1){
        x[1:k]
}
ultimo <- function(x,k=1){
        if (k > length(x))        x<-rep("NA",k-length(x)+1)
        else    x[length(x)-(k-1):0]
}

