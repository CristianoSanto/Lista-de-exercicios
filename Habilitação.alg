algoritmo "Habilita�ao"
var
    Ano_atual, idade, ano_nasc : inteiro
    
inicio
               Escreva ("Digite o ano atual : ")
               Leia (Ano_atual)
               Escreva ("Digite o ano em que nasceu : ")
               Leia (Ano_nasc)
               idade <- (Ano_atual - Ano_nasc)
      se (idade >= 18) entao
                Escreval ("Voc� pode tirar a habilita��o")
      
     senao
                Escreva("Volte quando tiver maioridade, Z� Mane")
    Fimse
fimalgoritmo
