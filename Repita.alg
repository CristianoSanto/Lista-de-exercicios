algoritmo "Repita"
Var
N, S :inteiro
resp : caractere
inicio
 S <- 0
  Repita
     Escreva("Digite o valor ")
     Leia (N)
     S <- S + N
     Escreva ("Voc� quer contimuar? [S/N} ")
     Leia (resp)
     Ate (resp = "N")
     Escreval ("A soma de todos os valores � de ", S)
fimalgoritmo
