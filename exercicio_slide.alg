algoritmo "conversaodehoraparaminuto"
// professor: Cintia Pinho
// Autor : guilherme silva

// Data : 30/03/2023
// Se��o de Declara��es 
var
hora,min,resulmin,convert, resul: real

//entrada

inicio
escreval ("digite a quantidade de horas")
leia (hora)

escreval ("digite a quantidade de minutos")
leia (min)
//processamento


resulmin <- min/60
convert <- resulmin + hora


//sa�da
escreval ("a convers�o resulta em: ",convert)

fimalgoritmo
