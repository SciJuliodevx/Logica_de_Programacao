Algoritmo "ExercicioPotenciaEquanto"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Algoritmo para calcular a potencia��o de qualquer valor
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, potencia, resultado: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor da potencia: ")
   leia(expoente)
   resultado <- 1

   enquanto potencia < expoente faca
         resultado <- (resultado * base)
         potencia <- potencia + 1

   fimenquanto
   escreval(resultado)
Fimalgoritmo