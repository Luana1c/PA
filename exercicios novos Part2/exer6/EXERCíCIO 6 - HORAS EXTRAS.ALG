Algoritmo "Exercício 6 - Horas extras"
// Professora: Edilma
// Aluno    : Luana Garcia
// Data atual  : 31/03/2023
Var
hr, min, recebeporhora, repr, valort, valorad : real

// entrada
Inicio
escreval ("Informe a hora:")
leia(hr)
escreval ("Informe os minutos")
leia(min)
escreval ("Informe o valor recebido por hora trabalhada:")
leia(recebeporhora)

//processamento
hr<- (hr*60)
min <- hr+min
repr <- min/60
valort <- repr*recebeporhora
valorad <- valort +(valort*(70/100))

//saida
escreval ("Você receberá pelas horas extras trabalhadas:",valorad,".")
Fimalgoritmo