Algoritmo "Exercicio7Fibonacci"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo para mostrar a serie de fibonacci ate 15o termo
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   fibonacci, cont, resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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