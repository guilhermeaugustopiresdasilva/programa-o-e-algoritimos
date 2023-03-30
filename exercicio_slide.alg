algoritmo "conversaodehoraparaminuto"
// professor: Cintia Pinho
// Autor : guilherme silva

// Data : 30/03/2023
// Seção de Declarações 
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


//saída
escreval ("a conversão resulta em: ",convert)

fimalgoritmo
