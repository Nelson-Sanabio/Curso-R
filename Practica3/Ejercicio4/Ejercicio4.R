#Nelson Sanabio Maldonado

#Respuesta a)

f1 <- function(x = {y <- 1;2}, y = 0){
        x + y
}
#Es f1 una función implicita ya que a cada variable se le asigna un valor
#y ya no necesita de argumentos si uno lo desea
#El resultado saldrá 3 porque a y toma 1 y justo hay un punto y coma que termina su asignación
#luego para x es el que sigue en este caso es 2 entonces como ya tiene asignado
#a las dos variables entonces va a la operación.
f1()


#Respuesta b)

trims <- c(0, 0.1, 0.2, 0.5)
x <- rcauchy(100)#Distribución de cauchy
#Son equivalentes ya que en los dos lapply ya que en el primero tenemos una 
#función en lo cual tiene la media y es analizada en x tal que para cada valor
#se le asigna la probabilidad trims , en el segundo es igual solamente que esta
#al revés es decir que primero son analizadas las probabilidades trims y a cada uno
# se le asigna valores de x
lapply(trims,function(trim)mean(x,trim = trim))
lapply(trims, mean, x = x)


#Respuesta c)
matrizNum <- matrix(c(4,5,NA,8,7:10,NA,12,NA,13,1:4),nrow=4,ncol=4)
matrizNum
#sin for ni lapply
which(!is.na(matrizNum[1,]))

#Usando for
for(i in x){
        which(!is.na(i))
}
#Uso de lapply, muestra los indices que no tienen NA
which(apply(matrizNum,1,function(x)!is.na(x)))
