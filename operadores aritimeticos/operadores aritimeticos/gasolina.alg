algoritmo "gasolina"
// Fun��o : calcular o gasto m�dio de gasolina e a distancia
// Autor :  Guilherme Augusto
// Data : 09/03/2023
// Se��o de Declara��es 
var
distan,consumo,resulG:real
nome:caractere
inicio
//entrada
escreval("digite seu nome:  ")
leia(nome)

escreval("vamos calcular o gasto medio de gasolina")
escreval("------------------------------------")
escreval("digite a distancia percorrida")
leia(distan)

escreval("------------------------------------")
escreval("digite a quantidade de gasolina armazenada")
leia(consumo)

//processamento
resulG <- distan/consumo


//sa�da
escreval("-------------------RESULTADO---------------------")
escreval("nome, bem vindo (a) ao programa!!")
escreval("a quantidade gasta �: ",resulG)


fimalgoritmo
