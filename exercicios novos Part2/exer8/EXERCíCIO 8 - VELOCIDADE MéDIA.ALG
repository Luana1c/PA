Algoritmo ""
// Disciplina: PA
// Professora : Edilma
// Nome    : Luana
// Data atual  : 02/04/2023
Var
velocidadevia, distanciat, tempopehr, tempopemin, tempototal, vm  : real

//entrada
Inicio
escreval("A velocidade máxima permitida na via :")
leia(velocidadevia)
 escreval("distância total do percurso:")
leia(distanciat)
escreval("Horas gastas no percurso:")
leia(tempopehr)
escreval("Minutos gastos no percurso:")
leia(tempopemin)

// processamento
 tempototal <- ((tempopehr * 60) + tempopemin)/60)
 vm <- (distanciat /  tempototal )
 
 //saida
 escreval ("a velocidade média atingida durante o percurso",vm,".")

Fimalgoritmo