Algoritmo "simon"
Var

comando,pontos: inteiro
numaleatorio: vetor [1..10] de inteiro
resultado: vetor [1..10] de inteiro


procedimento acertou ()
var
inicio
pontos <- pontos + 1
escreval ("O total de pontos até agora é ", pontos)
timer 500
limpatela
fimprocedimento



procedimento errou ()

var
inicio
escreval ("Você errou e foi derrotado pelo GENIUS!")
escreval ("Você obteve um total de ",pontos," ponto(s)")
fimprocedimento



procedimento continue ()
var
inicio
pontos <- pontos + 1
fimprocedimento


Inicio

pontos <- 0
escreval ("-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-")
escreval ("Seja bem-vindo ao Genius            " )
escreval ("Projetado por: zLks")
escreval ("-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-")
escreval ()
escreval ("Deseja iniciar o jogo? ")
escreval ("Digite 1 para sim ou 2 para não")
         leia (comando)
         se (comando=1) entao
         escreval ("Grave a sequência")
         senao
         escreval ("Bye")
         fimse
         timer 1000
         limpatela
         escreval ("           Nível 1          ")
         escreval ("============================")
         escreval ("Mostrando números aleatórios")
         timer 1000
         limpatela
         aleatorio 1,4
         leia (numaleatorio[1])
         aleatorio off
         timer 500
         limpatela
         aleatorio 1,4
         leia (numaleatorio[2])
         aleatorio off
         timer 500
         limpatela
         escreval ("           Nível 1           ")
         escreval ("=============================")
         escreval ("Digite a sequência de números")
         leia (resultado[1])
         leia (resultado[2])
         se (resultado[1]<>numaleatorio[1]) entao
         errou ()
         senao
         continue ()
         se (resultado[2]<>numaleatorio[2]) entao
         errou ()
         senao
         acertou ()
         fimse
         fimse
         limpatela
         escreval ("           Nível 2          ")
         escreval ("============================")
         escreval ("Mostrando números aleatórios")
         timer 1000
         limpatela
         aleatorio 1,4
         leia (numaleatorio[1])
         aleatorio off
         timer 500
         limpatela
         aleatorio 1,4
         leia (numaleatorio[2])
         aleatorio off
         timer 500
         limpatela
         aleatorio 1,4
         leia (numaleatorio[3])
         aleatorio off
         timer 500
         limpatela
         aleatorio 1,4
         leia (numaleatorio[4])
         aleatorio off
         timer 500
         limpatela
         escreval ("           Nível 2           ")
         escreval ("=============================")
         escreval ("Digite a sequência de números")
         leia (resultado[1])
         leia (resultado[2])
         leia (resultado[3])
         leia (resultado[4])
         se (resultado[1]<>numaleatorio[1]) entao
         errou ()
         senao
         continue ()
         se (resultado[2]<>numaleatorio[2]) entao
         errou ()
         senao
         continue ()
         se (resultado[3]<>numaleatorio[3]) entao
         errou ()
         senao
         continue ()
         se (resultado[4]<>numaleatorio[4]) entao
         errou ()
         senao
         acertou ()
         fimse
         fimse
         fimse
         fimse
         limpatela
         escreval ("           Nível 3          ")
         escreval ("============================")
         escreval ("Mostrando números aleatórios")
         timer 1000
         limpatela
         aleatorio 1,4
         leia (numaleatorio[1])
         aleatorio off
         timer 500
         limpatela
         aleatorio 1,4
         leia (numaleatorio[2])
         aleatorio off
         timer 500
         limpatela
         aleatorio 1,4
         leia (numaleatorio[3])
         aleatorio off
         timer 500
         limpatela
         aleatorio 1,4
         leia (numaleatorio[4])
         aleatorio off
         timer 500
         limpatela
         aleatorio 1,4
         leia (numaleatorio[5])
         aleatorio off
         timer 500
         limpatela
         aleatorio 1,4
         leia (numaleatorio[6])
         aleatorio off
         timer 500
         limpatela
         escreval ("           Nível 3           ")
         escreval ("=============================")
         escreval ("Digite a sequência de números")
         leia (resultado[1])
         leia (resultado[2])
         leia (resultado[3])
         leia (resultado[4])
         leia (resultado[5])
         leia (resultado[6])
         se (resultado[1]<>numaleatorio[1]) entao
         errou ()
         senao
         continue ()
         se (resultado[2]<>numaleatorio[2]) entao
         errou ()
         senao
         continue ()
         se (resultado[3]<>numaleatorio[3]) entao
         errou ()
         senao
         continue ()
         se (resultado[4]<>numaleatorio[4]) entao
         errou ()
         senao
         continue ()
         se (resultado[5]<>numaleatorio[5]) entao
         errou ()
         senao
         continue ()
         se (resultado[6]<>numaleatorio[6]) entao
         errou ()
         senao
         acertou ()
         fimse
         fimse
         fimse
         fimse
         fimse
         fimse
         escreval ("           Nível 4          ")
         escreval ("============================")
         escreval ("Mostrando números aleatórios")
         timer 1000
         limpatela
         aleatorio 1,4
         leia (numaleatorio[1])
         aleatorio off
         limpatela
         aleatorio 1,4
         leia (numaleatorio[2])
         aleatorio off
         limpatela
         aleatorio 1,4
         leia (numaleatorio[3])
         aleatorio off
         limpatela
         aleatorio 1,4
         leia (numaleatorio[4])
         aleatorio off
         limpatela
         aleatorio 1,4
         leia (numaleatorio[5])
         aleatorio off
         limpatela
         aleatorio 1,4
         leia (numaleatorio[6])
         aleatorio off
         limpatela
         aleatorio 1,4
         leia (numaleatorio[7])
         aleatorio off
         limpatela
         aleatorio 1,4
         leia (numaleatorio[8])
         aleatorio off
         limpatela
         escreval ("           Nível 4           ")
         escreval ("=============================")
         escreval ("Digite a sequência de números")
         leia (resultado[1])
         leia (resultado[2])
         leia (resultado[3])
         leia (resultado[4])
         leia (resultado[5])
         leia (resultado[6])
         leia (resultado[7])
         leia (resultado[8])
         se (resultado[1]<>numaleatorio[1]) entao
          errou ()
         senao
         continue ()
         se (resultado[2]<>numaleatorio[2]) entao
         errou ()
         senao
         continue ()
         se (resultado[3]<>numaleatorio[3]) entao
         errou ()
         senao
         continue ()
         se (resultado[4]<>numaleatorio[4]) entao
         errou ()
         senao
         continue ()
         se (resultado[5]<>numaleatorio[5]) entao
         errou ()
         senao
         continue ()
         se (resultado[6]<>numaleatorio[6]) entao
         errou ()
         senao
         continue ()
         se (resultado[7]<>numaleatorio[7]) entao
         errou ()
         senao
         continue ()
         se (resultado[6]<>numaleatorio[8]) entao
         errou ()
         senao
         acertou ()
         fimse
         fimse
         fimse
         fimse
         fimse
         fimse
         fimse
         fimse
         escreval ("           Nível 5          ")
         escreval ("============================")
         escreval ("Mostrando números aleatórios")
         timer 1000
         limpatela
         aleatorio 1,4
         leia (numaleatorio[1])
         aleatorio off
         limpatela
         aleatorio 1,4
         leia (numaleatorio[2])
         aleatorio off
         limpatela
         aleatorio 1,4
         leia (numaleatorio[3])
         aleatorio off
         limpatela
         aleatorio 1,4
         leia (numaleatorio[4])
         aleatorio off
         limpatela
         aleatorio 1,4
         leia (numaleatorio[5])
         aleatorio off
         limpatela
         aleatorio 1,4
         leia (numaleatorio[6])
         aleatorio off
         limpatela
         aleatorio 1,4
         leia (numaleatorio[7])
         aleatorio off
         limpatela
         aleatorio 1,4
         leia (numaleatorio[8])
         aleatorio off
         limpatela
         aleatorio 1,4
         leia (numaleatorio[9])
         aleatorio off
         limpatela
         aleatorio 1,4
         leia (numaleatorio[10])
         aleatorio off
         limpatela
         escreval ("           Nível 5           ")
         escreval ("=============================")
         escreval ("Digite a sequência de números")
         leia (resultado[1])
         leia (resultado[2])
         leia (resultado[3])
         leia (resultado[4])
         leia (resultado[5])
         leia (resultado[6])
         leia (resultado[7])
         leia (resultado[8])
         leia (resultado[9])
         leia (resultado[10])
           se (resultado[1]<>numaleatorio[1]) entao
          errou ()
         senao
         continue ()
         se (resultado[2]<>numaleatorio[2]) entao
         errou ()
         senao
         continue ()
         se (resultado[3]<>numaleatorio[3]) entao
         errou ()
         senao
         continue ()
         se (resultado[4]<>numaleatorio[4]) entao
         errou ()
         senao
         continue ()
         se (resultado[5]<>numaleatorio[5]) entao
         errou ()
         senao
         continue ()
         se (resultado[6]<>numaleatorio[6]) entao
         errou ()
         senao
         continue ()
         se (resultado[7]<>numaleatorio[7]) entao
         errou ()
         senao
         continue ()
         se (resultado[8]<>numaleatorio[8]) entao
         errou ()
         senao
         continue ()
         se (resultado[9]<>numaleatorio[9]) entao
         errou ()
         senao
         continue ()
         se (resultado[10]<>numaleatorio[10]) entao
         errou ()
         senao
         acertou ()
         fimse
         fimse
         fimse
         fimse
         fimse
         fimse
         fimse
         fimse
         fimse
         fimse
         se (pontos = 30) entao
         escreval ("Você ganhou o Genius, obtendo o total de ",pontos)
         senao
         escreval ("voce perdeu e obteve os seguintes pontos ",pontos)
         fimse
Fimalgoritmo
