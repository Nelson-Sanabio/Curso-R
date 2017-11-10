# NOMBRE : Nelson Sanabio Maldonado
# Respuesta 3 :
#Creando la funcion nth
nth <- function(x,n){
        m <- which(x)
        cat(m[n])
}

#Ejemplo de la Hoja
x <- c(1,2,4,2,1,3)
nth(x > 2,2)
nth(x > 4,2)
