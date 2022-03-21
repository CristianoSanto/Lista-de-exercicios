algoritmo "Fatorial"
var
C, N, F : inteiro
R : caractere

inicio
Repita
    Escreva ("Digite um número: ")
    Leia (N)
    C <- N
    F <- 1
    Repita
      F <- F * C
      C <- C - 1
      Ate (C < 1)
      Escreval ("O valor do fatorial de ", N, " é iagual a ", F)
      Escreva ("Quer continuar? ")
      Leia (R)
      LimpaTela
      Ate (R = "N")
Escreval ("   #")
Escreval ("   # #   ##### ######    #    #   ##   #  ####")
Escreval ("  #   #    #   #         ##  ##  #  #  # #    ")
Escreval (" #     #   #   #####     # ## # #    # #  ####")
Escreval (" #######   #   #         #    # ###### #      #")
Escreval (" #     #   #   #         #    # #    # # #    #")
Escreval (" #     #   #   ######    #    # #    # #  ####")




    
fimalgoritmo
