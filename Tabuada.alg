algoritmo "Tabuada"
var
Cont, N, R: inteiro

inicio
   Cont <- 1
   Escreva ("Quer ver a tabuada de qual número? ")
   Leia (N)
   repita
    R <- N *Cont
    Escreval (N, " X ", Cont, " = ", R)
    Cont <- Cont  + 1
    Ate (Cont > 10)
    
fimalgoritmo
