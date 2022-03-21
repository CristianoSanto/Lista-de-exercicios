cidade = str(input('Digite o nome de uma cidade: ')).strip()
print (cidade[:5].upper() == 'SANTO') 
# Se escrever só print (cidade[:5]) ele vai ler somente o primeiro nome da cidade
#     == 'SANTO') o igual ostra que ele tem que receber o nome em aspas,
# A palavra SANTO esta em maiúsculo pq independente se o ususario digitar em minusculo,
# sempre vai ler em maiusculo.