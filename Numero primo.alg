algoritmo "Fatorial"
var
C, N, ContDiv : inteiro
inicio
    C <- 1
    Escreva ("Digite um número: ")
    Leia (N)
    Repita
    Se (N % C = 0) entao
       ContDiv <- ContDiv + 1
    Fimse
      C <- C + 1
   Ate  (C > N)
       Se (ContDiv > 2) entao
          Escreval ("O valor ", N, " Não é primo")
       Senao
          Escreval ("O valor ", N, " è primo")
        Fimse

    
fimalgoritmo
