Algoritmo " Preço De Custo E Preco De Venda "
// Disciplina   : PA
// Professora   : Edilma Bindá
// Turma   : 1ºC/ B
// Nome   : Luana Garcia
// Data  : 09/03/2023
Var
NomeDoProduto: CARACTERE
PrecoDeCusto, Acrescimo, PrecoDeVenda: REAL

// ENTRADA
Inicio
escreval ("Digite o nome do produto: ")
leia (NomeDoProduto)
escreva ("Digite o valor do produto: ")
leia (PrecoDeCusto)

// PROCESSAMENTO
PrecoDeVenda <- PrecoDeCusto + 65/100 * PrecoDeCusto
// SAIDA
escreval ("O valor de venda de " ,NomeDoProduto, " é: " ,PrecoDeVenda, ".")

Fimalgoritmo