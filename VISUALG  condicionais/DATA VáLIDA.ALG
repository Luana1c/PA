Algoritmo "Data v�lida"
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
escreval ("Digite o m�s:")
leia (mes)
escreval ("Digite o ano:")
leia (ano)

//processamento

se ((dia>31) ou (mes<1) ou (mes>12) ou (ano>2023)) entao
escreval ("Est� data � inv�lida")

senao
escreval ("Est� data � v�lida")

fimse

Fimalgoritmo