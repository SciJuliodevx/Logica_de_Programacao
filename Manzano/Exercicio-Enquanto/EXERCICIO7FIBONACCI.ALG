Algoritmo "Exercicio7Fibonacci"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Algoritmo para mostrar a serie de fibonacci ate 15o termo
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   fibonacci, cont, resultado: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   resultado <- 1
   escreval(fibonacci)
   escreval(resultado)
   enquanto cont < 13 faca
         resultado <- (resultado + fibonacci)
         fibonacci <- (resultado - fibonacci)
         cont <- cont + 1
         escreval(resultado)
   fimenquanto
Fimalgoritmo