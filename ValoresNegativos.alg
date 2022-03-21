algoritmo "ValoresNegativos"
var
C, N, TotN : inteiro

inicio
      C <- 1
      TotN <- 0
      Repita
       Escreva ("Digite um número ")
       Leia (N)
       Se (N<0) entao
        TotN <- TotN + 1
        Fimse
        C <- C + 1
        Ate (C> 5)
        Escreval (" Foram digitador", TotN, " valores negativos")
    
fimalgoritmo
