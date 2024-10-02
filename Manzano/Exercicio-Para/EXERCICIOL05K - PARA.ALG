Algoritmo "ExercicioL05K - Para"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   :  Elaborar um programa que apresente como resultado
// o valor do fatorial dos valores ímpares situados na faixa numérica
// de 1 a 10.
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis
   fat, i, j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 10 faca
      Se (i % 2 = 1) entao
         fat <- 1
         Para j de 1 ate i faca
            fat <- fat * j
         fimpara
         escreval("Fatorial de ", i, " é: ", fat)
      fimse
   fimpara
Fimalgoritmo