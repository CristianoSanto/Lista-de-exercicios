casa = float(input('Qual é o valor da casa? R$'))
salario = float(input('Qual seu salário? R$'))
anos = int(input('Em quantos anos você pretende pagar a casa? '))
ps = casa / (anos * 12)
minimo = salario * 30 / 100
print ('Para pagar  uma casa de R${:.2f} em {} anos, a prestação será de R${:.2f}'.format(casa, anos, ps))
if ps <= minimo:
	print ('Emprestimo CONCEDIDO')
else:
		print ('Emprestimo NEGADO')
