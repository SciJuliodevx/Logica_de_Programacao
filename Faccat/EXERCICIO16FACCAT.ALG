Algoritmo "Exercicio16FACCAT"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   :  As ma��s custam R$ 1,30 cada se forem compradas
// menos de uma d�zia, e R$ 1,00 se forem compradas pelo menos 12.
// Escreva um programa que leia o n�mero de ma��s compradas, calcule e
// escreva o custo total da compra
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidade_macas: inteiro
   total: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a quantidade de ma�as desejada: ")
   leia(quantidade_macas)

   se quantidade_macas < 12 entao
      total <-  quantidade_macas * 1.3
      escreval("O custo das macas compradas ser� de: ",total)
   senao
      total <- quantidade_macas * 1
      escreval("O custo das macas compradas ser� de: ",total)
   fimse
Fimalgoritmo
