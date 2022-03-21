algoritmo "Media"
var
    N1, N2, M : real
inicio
      Escreval ("Digite a primeira nota : ")
               Leia (N1)
      Escreval ("Digite a segunda nota : ")
               Leia (N2)
      M <- (N1 + N2) / 2
      Escreval ("A media do aluno foi ", M:4:2)
      Se (M >= 7) entao
          Escreval ("Parabens doidão, você esta aprovado")
      Senao
          Se (M <= 5) entao
             Escreval ("Você esta de recuperação")
          Senao
              Escreval ("Você esta reprovado")
     Fimse
          Fimse

      
fimalgoritmo
