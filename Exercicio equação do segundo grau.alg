algoritmo "Equa��o 2� Grau."
var
A, B, C : Real

Procedimento Calculo(X,Y,Z:Real)
Var
   D, X1, X2: Real
Inicio
   D <- (Y^2)-(4 * X * Z)
   Se (D >= 0) entao
      EscrevaL ("O valor de Delta �: ", D)
      X1 <- ((-Y) + RaizQ(D)) / (2 * X)
      X2 <- ((-Y) - RaizQ(D)) / (2 * X)
      EscrevaL ("A primeira raiz vale: ", X1:3:1)
      EscrevaL ("A segunda raiz vale: ", X2:3:1)
   senao
      EscrevaL ("O valor de Delta �: ",D)
      EscrevaL ("Para Delta negativo, n�o h� solu��o no conjunto de n�meros reais.")
   FimSe
FimProcedimento

inicio
EscrevaL ("=========================|")
Escreva ("Digite o valor de A: ")
Leia (A)
Escreva ("Digite o valor de B: ")
Leia (B)
Escreva ("Digite o valor de C: ")
Leia (C)
EscrevaL ("=========================|")
Se (A<0) e (B<0) e (C<0) Entao
   EscrevaL ("A sua equa��o �: ", A, "x�", B, "x",C, " = 0")
Senao
   Se (A>0) e (B>0) e (C>0) Entao
      EscrevaL ("A sua equa��o �: ", A,"x�+",B,"x","+",C," = 0")
   Senao
      Se (A>0) e (B>0) e (C<0) Entao
         EscrevaL ("A sua equa��o �: ", A, "x�+", B, "x",C, " = 0")
      Senao
           Se (A>0) e (B<0) e (C>0) Entao
              EscrevaL ("A sua equa��o �: ", A, "x�", B, "x", "+",C, " = 0")
           Senao
                Se (A>0) e (B<0) e (C<0) Entao
                   EscrevaL ("A sua equa��o �: ", A, "x�", B, "x",C, " = 0")
                Senao
                     Se (A<0) e (B<0) e (C>0) Entao
                        EscrevaL ("A sua equa��o �: ",A,"x�",B,"x","+",C, " = 0")
                     Senao
                          Se (A<0) e (B>0) e (C>0) Entao
                             EscrevaL ("A sua equa��o �: ", A, "x�+", B, "x", "+",C, " = 0")
                          Senao
                               Se (A<0) e (B>0) e (C<0) Entao
                                  EscrevaL ("A sua equa��o �: ", A, "x�+", B, "x",C, " = 0")
                               FimSe
                          FimSe
                     FimSe
                FimSe
            FimSe
      FimSe
   FimSe
FimSe
EscrevaL ("-----------------------")
Calculo(A,B,C)
fimalgoritmo
