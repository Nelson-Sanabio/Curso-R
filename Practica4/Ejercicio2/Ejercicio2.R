#Nelson Sanabio Maldonado 20152734A
#Respuesta2 : Creando una función en la cual resuelva el problema


T <- scan(,numeric(),1) # Número de casos
nk <- scan(,numeric(),2) # N K
total <- 2^nk[1]        # El total de casos
s <- scan(,character(nk[1]),1) #La cadena
S <- unlist(strsplit(s,""))

resultado <- function(S){
        i = 1
        j = 1
        cont <- 0
        cero<-which(S==0)
        while(i<=nk[1]){
                while(j <= nk[1]){
                        if(S[i]!=S[cero] && S[j]!=S[cero] && abs(i-j)<=nk[2]){
                                cont<-cont+1
                                cat(i,"-",j,"\n")
                        }
                        j<-j+1
                }
                i=i+1
                j=1
        }
        return(cont)
}
cat(resultado(S),"/",total)
