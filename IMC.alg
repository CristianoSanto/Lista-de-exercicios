algoritmo "CalculoImc"

var
    M, A, IMC : Real
inicio
      Escreva ("Massa (Kg) : ")
      Leia (M)
      EScreva ("Altura (m) ")
      Leia (A)
      IMC <- M / (A ^2)
      Escreval ("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva ("Parabens! Voc� esta no seu peso ideal")
      Senao
         Escreva ("Voc� nao esta faixa de peso ideal")
      Fimse
fimalgoritmo
