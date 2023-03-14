Algoritmo " Média Do Bimestre "
// Disciplina   : PA
// Professora   : Edilma Bindá
// Turma   : 1ºC/ B
// Nome   : Luana Garcia
// Data  : 09/03/2023
Var
prova1, prova2, prova3, media: REAL
nome: CARACTERE

// ENTRADA
Inicio
escreval ("Digite o nome do aluno: ")
leia (nome)
escreva ("Digite a nota da prova 1: ")
leia (prova1)
escreva ("Digite a nota da prova 2: ")
leia (prova2)
escreva ("Digite a nota da prova 3: ")
leia (prova3)

// PROCESSAMENTO
nome <- nome
media <- (prova1 + prova2 + prova3) / 3

// SAIDA
escreval ("A média final das provas do aluno" ,nome, "é: " ,media, ".")

Fimalgoritmo