Algoritmo "Exercicio9_Enquanto_Media_Arit "
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Algoritmo para calcular o resultados e a média aritmética de 10 valores
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   count, valor, soma, arit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto count < 10 faca
      escreval("Digite um valor: ")
      leia(valor)
      soma <- soma + valor
      count <- count + 1
   fimenquanto
   arit <- soma / 10
   escreval(soma)
   escreval(arit)

Fimalgoritmo