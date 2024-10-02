Algoritmo "ExercicioL05D - Para"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   :  Elaborar um programa que apresente no final o
// somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 29/08/2024
Var
   soma, i: inteiro
Inicio

   Para i de 1 ate 500 faca
      se (i % 2 = 0) entao
         soma <- soma + i
      fimse
   fimpara
   escreval(" O resultado da soma dos pares até 500 é: ", soma)
Fimalgoritmo