Algoritmo "Saldo com cr�dito e d�bito"
// PA
// Professora : Edilma
// Nome: Luana Garcia Mathias
// Data atual  : 28/05/2023

Var
saldo, m1, m2, m3, atual: real


//ENTRADA
Inicio
escreval ("Informe o seu saldo")
leia (saldo)
escreval ("Informe a sua primeira movimentacao")
leia (m1)
escreval ("Informe a segunda movimentacao")
leia (m2)
escreval ("Informe a terceira movimentacao")
leia (m3)

// PROCESSAMENTO E SAIDA
 atual <- (saldo - m1 - m2 - m3)
se (atual >0) entao
escreval ("Seu saldo � positivo")
senao
escreval ("Seu saldo � negativo")

fimse



Fimalgoritmo