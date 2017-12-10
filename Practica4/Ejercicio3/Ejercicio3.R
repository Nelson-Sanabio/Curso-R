#Nelson Sanabio Maldonado 20152734A
#Respuesta3:Calculando el p(x) y F(x) usando la Función F.rand 
#Satisface la función mencionada tal que p(x) = lambda^x/(exp(lambda)*factorial(x))

F.rand<-function(lambda){
        u<-runif(1) #Aleatorio
        x<-0    #inicializando
        p.x<-lambda^x/(exp(lambda)*factorial(x)) #Formula de poisson
        F.x<-0
        cat("x \t p \t\t F\n")
        while(F.x < u){
                x<-x+1
                F.x<-F.x+p.x # Se acumula en F.x para cada x llamada CDF
                cat(x,"\t",p.x,"\t",F.x,"\n")
                p.x<-(lambda/x)*p.x
        }
        return(x)#Retorna el x que viene ser el numero de casos
}

