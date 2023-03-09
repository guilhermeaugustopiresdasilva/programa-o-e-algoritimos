algoritmo "aluno"
// Função : calcular a media semestral com as notas das provas
// Autor :  Guilherme Augusto
// Data : 09/03/2023
// Seção de Declarações 
var
nota1,nota2,nota3,media,soma:real
nome:caractere
inicio
//entrada
escreval("digite seu nome:  ")
leia(nome)

escreval("vamos calcular sua media semestral!")
escreval("------------------------------------")
escreval("digite a nota da sua primeira prova")
leia(nota1)

escreval("------------------------------------")
escreval("digite a nota da sua segunda prova")
leia(nota2)

escreval("------------------------------------")
escreval("digite a nota da sua terceira prova")
leia(nota3)
//processamento
soma <- nota1+nota2+nota3
media <- soma/3


//saída
escreval("-------------------RESULTADO---------------------")
escreval("aluno ", nome)
escreval("sua nota semestral é: ",media)


fimalgoritmo
