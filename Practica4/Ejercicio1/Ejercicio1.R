#Nelson Sanabio Maldonado 20152734A
#Respuesta1: Haciendo uso de la función rnorm para la distribución de las alturas y la funcion histograma (hist())

popular <- data.frame(m=rnorm(100,160,20),f=rnorm(100,160,20))
prox.gen <- function(popular){
        popular$m <- sample(popular$m)
        popular$m <- apply(popular,1,mean)
        popular$f <- popular$m
        return(popular)
}
# Generando las nueve generaciones
generacion1 <- prox.gen(popular)
generacion2 <- prox.gen(popular)
generacion3 <- prox.gen(popular)
generacion4 <- prox.gen(popular)
generacion5 <- prox.gen(popular)
generacion6 <- prox.gen(popular)
generacion7 <- prox.gen(popular)
generacion8 <- prox.gen(popular)
generacion9 <- prox.gen(popular)

hist(generacion1$m)
hist(generacion2$m)
hist(generacion3$m)
hist(generacion4$m)
hist(generacion5$m)
hist(generacion6$m)
hist(generacion7$m)
hist(generacion8$m)
hist(generacion9$m)

