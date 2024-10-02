Algoritmo "Exercicio03EnquantoSoma"
// Disciplina   : [Lógica de Programação em javaScript]
// Professor   : Jailson Costa
// Descrição   : Exercicio 03 Soma dos pares até 500(Enquanto)
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   numero,resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto numero < 501 faca
      se (numero mod 2 = 0) entao
         resultado <- resultado + numero
         numero <- numero + 1
      senao
         numero <- numero + 1
      fimse
   fimenquanto
   escreval(resultado)



Fimalgoritmo