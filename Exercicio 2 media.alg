
algoritmo "Exercicio"
var
   Q, contador: inteiro
   N, MAIOR: REAL
   A, MA: CARACTERE

inicio
   contador <- 1
   escreval("------------------------")
   escreval(" ESCOLA SANTA PACIENCIA ")
   escreval("------------------------")
   escreval("Quanto alunos tem na turma?")
   leia(Q)
   enquanto (contador <= Q) faca
      escreval("Aluno ", contador)
      escreval("Nome do aluno: ")
      leia(A)
      escreval("Nota do ", A,":")
      leia(N)
      contador <- contador +1
      se (N > MAIOR) entao
         MAIOR <- N
         MA <- A
      FIMSE
   fimenquanto
   ESCREVAL("O maior reaproveitamento foi do aluno ",MA," com a nota", MAIOR)


fimalgoritmo

