frase = str(input("Digite uma frase: ")).upper().strip()
# .upper para a frase ser lida como maiúscula
# .Strip para retirar os espaços no inicio e fim

print ('A letra A aparece {} vezes na frase'.format(frase.count('A')))
# .count conta quantas vezes apareceu a letra A na frase
print ('A primeira letra A apareceu na posição {}'.format(frase.find('A')+1))
# .find encontra a posição que a letra A aparece na frase
# +1 porque a contagem em Python é feita a partir de 0
print ('A ultima letras A apareceu na posição {}'.format(frase.rfind('A')+1))
# rfind mostra da direita para a esquerda quando a letra A aparece