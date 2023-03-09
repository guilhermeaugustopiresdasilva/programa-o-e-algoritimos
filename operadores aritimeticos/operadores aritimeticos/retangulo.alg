algoritmo "quadrado"
// Função : calcular a área e o perimetro de um retangulo
// Autor :  Guilherme Augusto
// Data : 09/03/2023
// Seção de Declarações 
var
larg,altu,resulA,resulP:real
nome:caractere
inicio
//entrada
escreval("digite seu nome:  ")
leia(nome)

escreval("vamos calcular a área e perimetro do retrangulo!")
escreval("-----------------------------------")
escreval("digite a largura do retangulo")
leia(larg)

escreval("------------------------------------")
escreval("digite a altura do retangulo")
leia(altu)

//processamento
resulA <- larg*altu
resulP <- altu+larg+altu+larg
//saída
escreval("-------------------RESULTADO---------------------")
escreval("nome, bem vindo (a) ao programa!!")
escreval("a área do retangulo é: ",resulA)
escrevaL("o perimetro do retangulo é:",resulP)


fimalgoritmo
