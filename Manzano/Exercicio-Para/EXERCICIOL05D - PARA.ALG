Algoritmo "ExercicioL05D - Para"
// Disciplina  : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   :  Elaborar um programa que apresente no final o
// somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 29/08/2024
Var
   soma, i: inteiro
Inicio

   Para i de 1 ate 500 faca
      se (i % 2 = 0) entao
         soma <- soma + i
      fimse
   fimpara
   escreval(" O resultado da soma dos pares at� 500 �: ", soma)
Fimalgoritmo