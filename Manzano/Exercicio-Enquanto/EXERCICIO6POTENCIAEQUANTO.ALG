Algoritmo "ExercicioPotenciaEquanto"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo para calcular a potenciação de qualquer valor
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   base, expoente, potencia, resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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