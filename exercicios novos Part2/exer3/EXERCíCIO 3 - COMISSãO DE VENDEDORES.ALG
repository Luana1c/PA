Algoritmo "Exercício 3 - Comissão de vendedores"
// Disciplina   : PA
// Professora  : Edilma Bindá
// Turma   :  1ºC/TurmaB
// Nome    :Luana Garcia
// Data : 30/03/2023

Var
precounitario, qntvendida,  valorfinal, comissao : real

// entrada
Inicio
escreval ("Digite o valor de cada peça: ")
leia (precounitario)
escreval ("Digite a quantidade de peça vendida: ")
leia (qntvendida)

 //processamento
valorfinal <- precounitario * qntvendida
comissao <- 5/100 * qntvendida * precounitario
//saida
escreval ("O valor final é:",valorfinal,".")
escreval ("A comissão é de :",comissao,".")

Fimalgoritmo