Algoritmo "Exercicio16FACCAT"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   :  As maçãs custam R$ 1,30 cada se forem compradas
// menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12.
// Escreva um programa que leia o número de maçãs compradas, calcule e
// escreva o custo total da compra
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   quantidade_macas: inteiro
   total: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de maças desejada: ")
   leia(quantidade_macas)

   se quantidade_macas < 12 entao
      total <-  quantidade_macas * 1.3
      escreval("O custo das macas compradas será de: ",total)
   senao
      total <- quantidade_macas * 1
      escreval("O custo das macas compradas será de: ",total)
   fimse
Fimalgoritmo
