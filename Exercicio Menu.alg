algoritmo "Eercicio Menu"
var
Op, contador : inteiro
inicio
	Escreval ("--------------------")
	Escreval ("|      Menu       |")
	Escreval ("--------------------")
        Escreval ("|  [1] De 1 a 10  |")
        Escreval ("|  [2] De 10 a 1  |")
        Escreval ("|  [3] Sair       |")
        contador <- 0
        Leia (Op)
        Escolha Op
	    Caso 1

        enquanto (contador <= 10) faca
             escreva (contador, "...")
             contador <- contador + 1
        fimenquanto

            Caso 2
             contador <- 10
       enquanto (contador >= 0) faca
             escreva (contador, "...")
             contador <- contador - 1
       fimenquanto

            Caso 3	
       Escreval ("Saindo em 3,2,1")
        Fimescolha
Fimalgoritmo
