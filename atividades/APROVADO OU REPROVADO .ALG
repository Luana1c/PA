Algoritmo " Aprovado ou Reprovado "
// Disciplina   : PA
// Professora :Edilma
// Data atual  : 25/05/2023
// luana garcia mathias
Var
m1, m2, m3, m4, mediafinal : real
nome : caractere

 //ENTRADA
Inicio
escreval ("Informe o seu nome")
leia (nome)
escreval("Nota 1")
leia (m1)
escreval("Nota 2")
leia (m2)
escreval("Nota 3")
leia (m3)
escreval(" Nota 4")
leia (m4)

 // PROCESSAMENTO E SAÍDA
mediafinal <- (m1+m2+m3+m4)/4
se mediafinal >= 7 entao
escreval (nome, " Passou")
senao
escreval(nome, " Não passou")
fimse
Fimalgoritmo