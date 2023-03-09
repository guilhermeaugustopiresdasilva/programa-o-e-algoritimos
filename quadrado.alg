algoritmo "quadrado"
// Função : calcular área e perímetro de um quadrado
// Autor :  Guilherme Augusto
// Data : 09/03/2023
// Seção de Declarações 
var
ladoQ, resulA, resulP:real
nome:caractere
inicio
//entrada
escreval("digite seu nome:  ")
leia(nome)

escreval("vamos calcular a área e o perímetro do quadrado!")
escreval("-------------------------------------")
escreval("digite o lado do quadrado")
leia(ladoQ)

//processamento
resulA <- ladoQ^2
resulP <- ladoQ*4
//saída
escreval("-------------------RESULTADO--------------------")
escreval(nome,", bem vindo(a) ao programa!!")
escreval("A área do  quadrado é:  ",resulA)
escrevaL("O perímetro do quadrado é:",resulp)


fimalgoritmo
