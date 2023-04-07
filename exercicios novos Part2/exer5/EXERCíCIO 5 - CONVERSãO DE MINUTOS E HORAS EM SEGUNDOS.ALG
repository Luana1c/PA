Algoritmo "Exercício 5 - Conversão de minutos e horas em segundos"
// Professora: Edilma
// Aluno    : Luana Garcia
// Data atual  : 31/03/2023
Var
hr, min, seg : real

// entrada
Inicio
escreval ("Informe a hora:")
leia(hr)
escreval ("Informe os minutos")
leia(min)

//processamento
hr<- (hr*60)
min <- hr+min
seg <- (min*60)

//saida
escreval ("A conversao de hora e minutos para segundos e:",seg,".")
Fimalgoritmo