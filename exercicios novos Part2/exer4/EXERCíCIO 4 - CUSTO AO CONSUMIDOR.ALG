Algoritmo "Exercício 4 - Custo ao consumidor"
// Disciplina   : PA
// Professora  : Edilma Bindá
// Turma   :  1ºC/TurmaB
// Nome    :Luana Garcia
// Data : 30/03/2023

Var
custofab, imposto, distribuicao, custoaoconsumidor : real

// entrada
Inicio
escreval ("Informe o custo de fábrica do carro: ")
leia (custofab)


 //processamento
imposto <-  (custofab * 45/100) + custofab
distribuicao <- (imposto * 28/100) + imposto
custoaoconsumidor <- distribuicao


//saida
escreval (" O custo ao consumidor de uma carro será: ",custoaoconsumidor, ".")


Fimalgoritmo