Algoritmo "Exercicio9_Enquanto_Media_Arit "
// Disciplina  : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Algoritmo para calcular o resultados e a m�dia aritm�tica de 10 valores
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   count, valor, soma, arit: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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