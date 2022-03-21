peso = float(input('Qual é o seu peso? (KG)'))
altura = float(input('Qual é a sua altura? (M)'))
imc = peso / (altura ** 2)
print ('O IMC dessa pessoa é de {:.1f}'.format(imc))
if imc <= 18.5:
	print ('A pessoa está abaixo do peso')
elif imc >= 18.5 and imc < 25:
	print ('A pessoa está no peso ideal')
elif imc >=25 and imc < 30:
	print ('A pessoa está em sobrepeso')
else:
	print ('A pessoa está em obesidade mórbida')