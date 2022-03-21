algoritmo "Analisador_de_PartidasFutebol"
// Autor : Paulo1Black
// Data : 28/08/2020
// Função : Analisar jogos de futebol e dizer se foi Goleada, partida normal ou empate, com o máximo de detalhes possíveis.

var
   time1, time2: caractere
   GolTime1, GolTime2, Dif: inteiro

inicio
      EscrevaL("==================================================================================")
      EscrevaL("                                                       ANALISADOR DE JOGOS DE FUTEBOL                                                           ")
      EscrevaL("==================================================================================")

      Escreva(" Qual o nome do time da Casa? ")
       leia(time1)
      Escreva(" Qual o nome do time de fora? ")
       leia(time2)

      EscrevaL("==================================================================================")
      EscrevaL("                            ", maiusc(time1), " X ", maiusc(time2),"                            ")
      EscrevaL("==================================================================================")
      Escreva(" Quantos gols o ", time1, " fez? ")
       leia(GolTime1)
      Escreva(" Quantos gols o ", time2, " fez? ")
       leia(GolTime2)
      EscrevaL()
      EscrevaL("======================================PLACAR======================================")

      Dif <- abs(GolTime1 - GolTime2)

      Escolha Dif
             caso 0
                  EscrevaL(" GOLS DE ", maiusc(time1), ": ", GolTime1)
                  EscrevaL(" GOLS DE ", maiusc(time2), ": ", GolTime2)

                  se (GolTime1 = 0) e (GolTime2 = 0) entao
                     EscrevaL(" ", maiusc(time1), " E ", maiusc(time2), " EMPATARAM COM AMBOS OS TIMES NÃO FAZENDO NENHUM GOL.")

                  senao
                       EscrevaL(" ", maiusc(time1), " E ", maiusc(time2), " EMPATARAM COM AMBOS OS TIMES FAZENDO ", GolTime1, " GOLS!")

                  FimSe

             Caso 1, 2, 3
                  EscrevaL(" GOLS DE ", maiusc(time1), ": ", GolTime1)
                  EscrevaL(" GOLS DE ", maiusc(time2), ": ", GolTime2)

                  Se (GolTime1 > GolTime2) e (GolTime1 <= 2) entao
                     EscrevaL(" ", maiusc(time1), " VENCEU O ", maiusc(time2), " POR ", Dif, " GOLS DE DIFERENÇA")
                     EscrevaL(" UMA PARTIDA DE POUCOS GOLS!")

                  senao
                       Se (GolTime2 > GolTime1) e (GolTime2 <= 2) entao
                          EscrevaL(" ", maiusc(time2), " VENCEU O ", maiusc(time1), " POR ", Dif, " GOLS DE DIFERENÇA")
                          EscrevaL(" UMA PARTIDA DE POUCOS GOLS!")

                       senao
                            Se (GolTime1 > GolTime2) e (GolTime1 > 2) entao
                               EscrevaL(" ", maiusc(time1), " VENCEU O ", maiusc(time2), " POR ", Dif, " GOLS DE DIFERENÇA")
                               EscrevaL(" UMA PARTIDA DE MUITOS GOLS!")

                            Senao
                                 EscrevaL(" ", maiusc(time2), " VENCEU O ", maiusc(time1), " POR ", Dif, " GOLS DE DIFERENÇA")
                                 EscrevaL(" UMA PARTIDA DE MUITOS GOLS!")

                            FimSe
                       FimSe
                  FimSe

             Outrocaso
                      Se GolTime1 >= 4 entao
                         Escreval(" GOLS DE ", maiusc(time1), ": ", GolTime1)
                         EscrevaL(" GOLS DE ", maiusc(time2), ": ", GolTime2)
                         EscrevaL(" FOI UMA GOLEADA DE ", maiusc(time1), " SOBRE O ", maiusc(time2), " COM ", Dif, " GOLS DE DIFERENÇA!")

                      senao
                           EscrevaL(" GOLS DE ", time1, ": ", GolTime1)
                           EscrevaL(" GOLS DE ", time2, ": ", GolTime2)
                           EscrevaL(" FOI UMA GOLEADA DE ", maiusc(time2), " SOBRE O ", maiusc(time1), " COM ", Dif, " GOLS DE DIFERENÇA")

                      FimSe
      FimEscolha
      EscrevaL("==================================================================================")

fimalgoritmo
