Algoritmo "Seleção de pessoas"

Var

sexo, continuar : caractere
idade, cabelo, homem , mulher : inteiro

Inicio
            Escreval ("------------------------")
            Escreval ("     SELETOR DE PESSOAS       ")
            Escreval ("------------------------")
      repita
            escreval("Qual o Sexo [M/F]? ")
            leia(sexo)
            escreval("Qual a Idade? ")
            leia(idade)
            escreval("Qual a Cor do Cabelo? ")
            escreval("[1] Preto")
            escreval("[2] Loiro")
            escreval("[3] Castanho")
            escreval("[4] Ruivo")
            escreva("Opção: ")
            leia(cabelo)
            escreval("Deseja Adicionar outra pessoa? [S/N]? ")

            se (sexo = "M") e (idade > 18) e (cabelo = 3) entao
                homem <- (homem + 1)
            senao
                 se (sexo = "F") e (idade = ((idade >= 25) e (idade <= 30))) e (cabelo = 2) entao
                 mulher <- (Mulher + 1)
                 fimse
            fimse
            leia (continuar)
     ate (continuar = "N")

            escreval("Numero de Homen(s) que se adequam ao perfil: ",homem)
            escreval("Numero de mulhere(s) que se adequam ao perfil: ",mulher)

Fimalgoritmo




