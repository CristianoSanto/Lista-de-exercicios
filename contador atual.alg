Algoritmo "ContadorInteligente"

Var
   R : caractere
   t, n1, n2 :inteiro
Procedimento Topo ()
Inicio

   Limpatela
   Escreval ("CONTAGEM INTELIGENTE")
   Escreval ("--------------------")


Fimprocedimento
Inicio

   Topo ()
   Escreva ("Digite um número: ")
   Leia (n1)
   Escreva ("Digite outro núnero: ")
   Leia (n2)
   Escreval ("--------------------")
   Escreval ("     CONTADOR       ")
   Escreval ("--------------------")
   t <- n1
   se (t <= n2) entao
       enquanto (t <= n2) faca
       escreval (t, "..")
       t <- (t+1)
       fimenquanto
       
   senao
        se (t>=n2) entao
        enquanto (t>=n2) faca
        Escreval (t, "..")
        t<- (t-1)

            Fimenquanto


   fimse
fimse

fimalgoritmo
