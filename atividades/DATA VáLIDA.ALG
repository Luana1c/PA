Algoritmo "Data válida"
// PA
// Professora : Edilma
// Nome: Luana Garcia Mathias
// Data atual  : 28/05/2023

Var
dia, mes , ano : inteiro

//ENTRADA
Inicio

escreval ("Digite o dia:")
leia (dia)
escreval ("Digite o mês:")
leia (mes)
escreval ("Digite o ano:")
leia (ano)

//processamento

se ((dia>31) ou (mes<1) ou (mes>12) ou (ano>2023)) entao
escreval ("Está data é inválida")

senao
escreval ("Está data é válida")

fimse

Fimalgoritmo