#Nombre: Nelson Steven Sanabio Maldonado
#Usando lapply y paste

f3 <- list("a",c("b","c","d","e"),"f",c("g","h","i"))

#Como sabemos me vi la necesidad de crear dentro de lapply una función ya que
#uno de los argumentos de lapply es una función(FUN)
lapply(f3,function(k){paste(k,"!",sep=" ")})

