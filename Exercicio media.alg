algoritmo "Media"
var
    N1, N2, M : real

inicio
      Escreval ("/-------------------------\")
      Escreval ("|  Escolinha do barurio   |")
      Escreval ("\-------------------------/")
      Escreval
      Escreva ("Digite a primeira nota : ")
               Leia (N1)
      Escreva ("Digite a segunda nota : ")
               Leia (N2)
      M <- (N1 + N2) / 2
      Escreval ("Media: ", M:4:2)
      Se (M >= 10) entao
          Escreval ("Aproveitamento: A")
      Senao
          Se (M <= 9) entao
             Escreval ("Aproveitamento: B")
          Senao
             Se (M <= 8) entao
              Escreval ("Aproveitamento: C")
             Senao
                Se (M <= 7) entao
                   Escreval ("Aproveitamento: D")
                Senao
                   Se (M <= 6) entao
                       Escreval ("Aproveitamento: E")
                   Senao
                       Escreval ("Aproveitamento: F")
      Fimse
          Fimse
             Fimse
                Fimse
                   Fimse
       
       
       
       
       
fimalgoritmo
