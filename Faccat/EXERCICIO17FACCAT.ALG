Algoritmo "Exercicio17FACCAT"
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
   nota1, nota2, media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite sua primeira nota: ")
   leia(nota1)
   escreval("Digite sua segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2)/2

   se media > 6 entao
      escreval("Você foi Aprovado!!! sua média foi: ", media)
   senao
      escreval("Você foi Reprovado :( sua média foi ",media)
   fimse
Fimalgoritmo
