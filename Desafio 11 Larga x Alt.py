larg = float(input('Qual é a largura da patede? '))
alt = float(input('Qual é a altuta da parede? '))
area = larg * alt
print ('Sua parede tem a dimensão de {} x {} e sua área é de {}m²'.format(larg, alt, area))
tinta = area / 2
print ('Você vai precisar de {:.1f} litros de tinta para pintar'.format(tinta))