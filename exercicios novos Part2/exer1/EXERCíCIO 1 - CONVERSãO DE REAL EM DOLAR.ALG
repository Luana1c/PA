Algoritmo "Exercício 1 - Conversão de Real em Dolar"
// Disciplina   : PA
// Professora  : Edilma Bindá
// Turma   :  1ºC/TurmaB
// Nome    : Luana
// Data : 30/03/2023

Var
cotacao_do_dolar, valoremreal, valordolar:real

// ENTRADA
Inicio
escreval ("Digite a cotação do dólar:")
leia (cotacao_do_dolar)
escreval (" Digite o valor em real disponivel:")
leia (valoremreal)

//PROCESSAMENTO
valordolar <- ( valoremreal / cotacao_do_dolar)
valoremreal <- valoremreal

//SAÍDA
escreval (" O valor em dólar é:",valordolar, ".")
Fimalgoritmo