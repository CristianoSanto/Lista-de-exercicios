from random import randint
from time import sleep
computador = randint(0, 5) # Faz o computador pensar
print ('-=-' * 20)
print ('Vou pensar em um número entre 0 e 5. Tente advinhar...')
print ('-=-'  *20)
jogador = int(input('Em que número eu pensei?  ')) # Jogador tenta advinhar
print ('Muita calma nessa hora, estou pensando...')
sleep (3)
if jogador == computador:
	print ('Parabens, você conseguiu me vencer!')
	print ('Realmente eu pensei no número {}'.format(computador))
else:
		print ('Ganhei! Eu pensei no número {} e não no {}!'.format(computador, jogador))
		
