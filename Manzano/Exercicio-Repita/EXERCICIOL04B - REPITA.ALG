Algoritmo "ExercicioL04B - Repita"
// Disciplina   : [Lógica de Programação em javaScript]
// Professor   : Jailson Costa
// Descrição   : Exercicio 02 Soma dos pares até 500(Repita)
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   numero,resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita

      se (numero mod 2 = 0) entao
         resultado <- resultado + numero
         numero <- numero + 1
      senao
         numero <- numero + 1
      fimse
   ate numero > 500
   escreval(resultado)



Fimalgoritmo