# NOMBRE : Nelson Sanabio Maldonado
# Respuesta 5 :

set.seed(75)
aMat <- matrix( sample(10,size=60,replace = T),nr = 6 )
aMat


#Respuesta 4-a:
#Utilizamos la funcion apply para calcular lo que nos piden ademas en uno de sus parametros se utiliza una funcion 
#donde 1 = fila 
a<-apply(aMat,1,function(x) sum(x>4))


#Respuesta 4-b:
#Hallando el numero de ocurrencia del número siete
b <- apply(aMat,1,function(x) sum(x==7)) 


#Respuesta 4-c:
# Nuevamente utilizamos la funcion apply
#donde 2 viene hacer las columnas
SumCol <- apply(aMat,2,sum)
#Suma de la fija i y fila j 
Filaij <- matrix (SumCol + rep(SumCol,each=10),nrow = 10,byrow = T)
#Mostrando los indices de la matrix Filaij
which(Filaij > 75,arr.ind = T)
