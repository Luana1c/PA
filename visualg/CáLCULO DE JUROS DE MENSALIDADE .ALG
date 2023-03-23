Algoritmo " Cálculo De Juros De Mensalidade "
// Disciplina   : PA
// Professora   : Edilma Bindá
// Turma   : 1ºC/ B
// Nome   : Luana Garcia
// Data  : 09/03/2023
Var
valorFinal, valor, DiasDeAtraso, juros: REAL
mes: CARACTERE

// ENTRADA
Inicio
escreval ("Digite o mês do pagamento: ")
leia (mes)
escreva("Digite o valor da mensalidade: ")
leia (valor)
escreval ("Digite o total de dias de atraso: ")
leia (DiasDeAtraso)

// PROCESSAMENTO
juros <- (2/100 * valor) * DiasDeAtraso
valorFinal <- juros + valor

// SAIDA
escreval ("O valor da mensalidade atualizada do mês de ", mes, " será de " ,valorFinal, " reais.")
