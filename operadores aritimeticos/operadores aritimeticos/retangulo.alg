algoritmo "quadrado"
// Fun��o : calcular a �rea e o perimetro de um retangulo
// Autor :  Guilherme Augusto
// Data : 09/03/2023
// Se��o de Declara��es 
var
larg,altu,resulA,resulP:real
nome:caractere
inicio
//entrada
escreval("digite seu nome:  ")
leia(nome)

escreval("vamos calcular a �rea e perimetro do retrangulo!")
escreval("-----------------------------------")
escreval("digite a largura do retangulo")
leia(larg)

escreval("------------------------------------")
escreval("digite a altura do retangulo")
leia(altu)

//processamento
resulA <- larg*altu
resulP <- altu+larg+altu+larg
//sa�da
escreval("-------------------RESULTADO---------------------")
escreval("nome, bem vindo (a) ao programa!!")
escreval("a �rea do retangulo �: ",resulA)
escrevaL("o perimetro do retangulo �:",resulP)


fimalgoritmo
