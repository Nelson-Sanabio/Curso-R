#Nelson Sanabio Maldonado 20152734A
#Respuesta8: Creando una función tal que resuelva el problema dado.


contando <- function(){
        defaultN <- c(1,2,5,10)
        N <- scan(,numeric(),1)
        cantidad <- scan(,numeric(),4)
        vector<-rep(defaultN,cantidad)
        i<-1
        cont <- 0
        aux<-0
        for(i in vector){
                i<-j
                for( j in vector){
                        aux <- aux+vector[j]
                        k<-j+1
                        for(k in vector)
                                if(aux+vector[k]==N){
                                 cont <- cont+1
                                }
                }
                aux <- 0
        }
        return(cont)
        
}
