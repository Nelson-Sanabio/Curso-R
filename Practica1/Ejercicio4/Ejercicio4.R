#Nombre : Nelson Sanabio Maldonado 20152734A
#El ejercicio 4 se basa en el uso del if else con el ifelse 

tst4<-function(x){
        if(x<2) "muy negativo"
        else if(x<1) "cercano a cero"
        else if(x<3) "in[1,3)"
        else "large"
}
tst4(0)

tst4(Inf)

tst4(2)
Tst4<-function(x){
        ifelse(x<2,"muy negativo",
               ifelse(x<1,"cercano a cero",
                      ifelse(x<3,"in[1:3)","large")))
        
}
Tst4(c(Inf,3:5))