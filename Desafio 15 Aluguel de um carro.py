km = float(input('Qual é a quantidade de Km percorrida pelo carro: '))
dias = int(input('Qual foi a quantidade de dias que o carro foi alugado: '))
pagar = (km * 0.15) + (dias * 60)
print ('Você precisa pagar {:.2f} reais'.format(pagar))