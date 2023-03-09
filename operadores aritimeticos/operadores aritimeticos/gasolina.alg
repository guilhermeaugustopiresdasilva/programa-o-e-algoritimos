algoritmo "gasolina"
// Função : calcular o gasto médio de gasolina e a distancia
// Autor :  Guilherme Augusto
// Data : 09/03/2023
// Seção de Declarações 
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


//saída
escreval("-------------------RESULTADO---------------------")
escreval("nome, bem vindo (a) ao programa!!")
escreval("a quantidade gasta é: ",resulG)


fimalgoritmo
