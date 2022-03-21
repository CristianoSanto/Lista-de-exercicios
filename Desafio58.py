from random import randint
from time import sleep
computador = randint(0, 10) # Faz o computador pensar
print ('-=-' * 20)
print ('Vou pensar em um número entre 0 e 10. Tente advinhar...')
print ('-=-'  *20)
acertou = False
palpites = 0
while not acertou:
	jogador = int(input('Qual é seu palpite? '))
	palpites += 1
	if jogador == computador:
		acertou = True
	else:
		if jogador < computador:
			print ('È mais, tente novamente.')
		elif jogador > computador:
			print ('É menos, tente novamente.')
print ('Você acertou, parabens, porem precisou de {} tentativas'.format(palpites))

