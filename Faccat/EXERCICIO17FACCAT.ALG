Algoritmo "Exercicio17FACCAT"
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
   nota1, nota2, media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite sua primeira nota: ")
   leia(nota1)
   escreval("Digite sua segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2)/2

   se media > 6 entao
      escreval("Voc� foi Aprovado!!! sua m�dia foi: ", media)
   senao
      escreval("Voc� foi Reprovado :( sua m�dia foi ",media)
   fimse
Fimalgoritmo
