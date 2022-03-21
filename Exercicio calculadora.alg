algoritmo "Calculadora"
//==============================
//Autor: Diogo Steiner
//Data: 27/05/16
//Funão: Calculadora
//==============================
var
   Resp, N1, N2, Soma, Sub, Mult: Inteiro
   DivN: Real

//Procedimento Para A SOMA
Procedimento Adicao (A, B: Inteiro; var SomaAd: Inteiro)
Inicio
      Limpatela
      SomaAd <- A + B
FimProcedimento
//Procedimento Para A Subtração
Procedimento Subtracao (A, B: Inteiro; var Subt: Inteiro)
Inicio
      Limpatela
      Se (A > B) entao
         Subt <- A - B
      Senao
         SubT <- B - A
      FImSe
FimProcedimento
//Procedimento Multiplicação
Procedimento Multiplicao (A, B: Inteiro; Var Multipli: Inteiro)
Inicio
      Limpatela
      Multipli <- A * B
FimProcedimento
//Procedimento de Divisão
Procedimento Divisao (A, B: Inteiro; Var Divis: Real)
Inicio
      Limpatela
      Divis <- A/B
FimProcedimento
//Inicio Do Programa
inicio
    Repita
Escreval ("==================================================================")
Escreval ("===     ========  =============  ==========  =====================")
Escreval ("==  ===  =======  =============  ==========  =====================")
Escreval ("=  =============  =============  ==========  =====================")
Escreval ("=  ========   ==  ==   ==  =  =  ==   =====  ==   ==  =   ===   ==")
Escreval ("=  =======  =  =  =  =  =  =  =  =  =  ==    =     =    =  =  =  =")
Escreval ("=  ==========  =  =  ====  =  =  ====  =  =  =  =  =  =========  =")
Escreval ("=  ========    =  =  ====  =  =  ==    =  =  =  =  =  =======    =")
Escreval ("==  ===  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  ======  =  =")
Escreval ("===     ===    =  ==   ===    =  ==    ==    ==   ==  =======    =")
Escreval ("==================================================================")
      EscrevaL(" |  [1] Adição                           ")
      EscrevaL(" |  [2] Subtração                   ")
      EscrevaL(" |  [3] Miltiplicação              ")
      EscrevaL(" |  [4] Divisão                         ")
      EscrevaL(" |  [5] Sair do programa       ")
      EscrevaL("**************************")
      Leia(RESP)
      Escolha Resp
              Caso 1
                   Escreva("Informe um numero: ")
                   Leia(N1)
                   Escreva("Informe outro numero: ")
                   Leia(N2)
                   Adicao (N1, N2, Soma)
                   EscrevaL("A Soma de ", N1, " e ", N2, " e igual a ", Soma)
              Caso 2
                   Escreva("Informe um numero: ")
                   Leia(N1)
                   Escreva("Informe outro numero: ")
                   Leia(N2)
                   Subtracao (N1, N2, Sub)
                   EscrevaL("A Subtração entre ", N1, " e ", N2, " e igual a ", Sub)
              Caso 3
                   Escreva("Informe um numero: ")
                   Leia(N1)
                   Escreva("Informe outro numero: ")
                   Leia(N2)
                   Multiplicao (N1, N2, Mult)
                   EscrevaL("A Multiplicação entre ", N1, " e ", N2, " e igual a ", Mult)
              Caso 4
                   Escreva("Informe um numero: ")
                   Leia(N1)
                   Escreva("Informe outro numero: ")
                   Leia(N2)
                   Divisao (N1, N2, DivN)
                   EscrevaL("A Divisão enntre ", N1, " e ", N2, " e igual a", DivN)
              OutroCaso
                   Se (Resp = 5) entao
                      EscrevaL("SAINDO...")
                   Senao
                      EscrevaL("OPÇÃO INVALIDA: ")
                   FimSe
      FimEscolha
    Ate (Resp = 5)
fimalgoritmo
