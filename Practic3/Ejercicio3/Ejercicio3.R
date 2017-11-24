#Nelson Sanabio Maldonado


geolista <- function(x)
{
        MG <- function(k){
                prod(k)**(1/length(k))
        }
        if(is.vector(x))
                lapply(x,MG)
        else
                lapply(x,1,MG)
}

f4 <- list(1:3,matrix(c(3.3,3.2,2.8,2.1,4.6,4.5,3.1,9.4),4,2),
           matrix(c(3.3,3.2,2.8,2.1,4.6,4.5,3.1,9.4),2,4))

geolista(f4)


f5 <- list(1:9,matrix(1:9,1,9),matrix(1:9,9,1),matrix(1:9,3,3))
geolista(f5)
