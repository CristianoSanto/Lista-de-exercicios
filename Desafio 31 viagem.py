distancia = float(input('Qual é a distancia de sua viagem? '))
print ('Você esta prestes a começar uma viagem de {} Km.'.format(distancia))
'''if distancia <= 200:
	preço = distancia * 0.50
else:
	preço = distancia * 0.45'''
preço = distancia * 0.50 if distancia <= 200 else distancia * 0.45 # If simplificado
print ('O preço da sua viagem será de R$ {:.2f}'.format(preço))