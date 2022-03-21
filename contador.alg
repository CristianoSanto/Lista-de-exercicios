Algoritmo "ContadorInteligente"

Var

   t, n1, n2 :inteiro

Inicio

   Escreval ("CONTAGEM INTELIGENTE")
   Escreval ("--------------------")

   Escreva ("INICIO: ")
   Leia (n1)
   Escreva ("FIM: ")
   Leia (n2)
   Escreval ("--------------------")
   Escreval ("     CONTADOR       ")
   Escreval ("--------------------")
   t <- n1
   se (t <= n2) entao
       enquanto (t <= n2) faca
       escreva (t, "..")
       t <- (t+1)
       fimenquanto
   senao
        se (t>=n2) entao
        enquanto (t>=n2) faca
        Escreva (t, "..")
        t<- (t-1)
        fimenquanto
   fimse
fimse
fimalgoritmo
