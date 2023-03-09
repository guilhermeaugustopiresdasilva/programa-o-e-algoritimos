algoritmo "produto"
// Função : calcular valor e o acréscimo de um produto
// Autor :  Guilherme Augusto
// Data : 09/03/2023
// Seção de Declarações 
var
valorP,resulP,resulA:real
nome,produto:caractere
inicio
//entrada
escreval("digite seu nome:  ")
leia(nome)

escreval("digite o produto:")
leia(produto)

escreval("vamos calcular o acréscimo do produto!")
escreval("------------------------------------")
escreval("digite o valor do produto")
leia(valorP)

//processamento
resulA <- (valorP*0.65)+valorP


//saída
escreval("-------------------RESULTADO---------------------")
escreval("nome, bem vindo (a) ao programa!!")
escreval("o valor do produto é: ",resulA)


fimalgoritmo
