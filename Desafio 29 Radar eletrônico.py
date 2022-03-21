velocidade = float(input('Qual è a velocidade atual do carro? '))
if velocidade > 80:
	print ('Multado! Você excedeu o limite de velocidade que é de 80 Km/h')
	multa =  (velocidade -80) * 7
	print ('Você deve pagar uma multa de R$ {:.2f}'.format(multa))
print ('Tenha um bom dia! Dirija com segurança!')
