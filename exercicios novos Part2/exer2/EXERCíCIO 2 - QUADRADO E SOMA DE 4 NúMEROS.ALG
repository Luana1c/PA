Algoritmo "Exercício 2 - Quadrado e soma de 4 números"
// Disciplina   : PA
// Professora  : Edilma Bindá
// Turma   :  1ºC/TurmaB
// Nome    : Luana Garcia
// Data : 30/03/2023

Var
n1, n2, n3, n4, mult1, mult2, mult3, mult4, somatotal :real

 // ENTRADA
Inicio
escreval ("Escreva o valor do número 1 ")
leia (n1)
escreval ("Escreva o valor do número 2")
leia (n2)
escreval ("Escreva o valor do número 3")
leia (n3)
escreval ("Escreva o valor do número 4")
leia (n4)

 // PROCESSAMENTO
mult1 <- n1 * n1
mult2 <- n2 * n2
mult3 <- n3 * n3
mult4 <- n4 * n4
somatotal <- mult1 + mult2 + mult3 + mult4

 //SAÍDA
escreval  (" A soma total é:",somatotal,".")
Fimalgoritmo