Algoritmo "ExercicioL05K - Para"
// Disciplina  : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   :  Elaborar um programa que apresente como resultado
// o valor do fatorial dos valores �mpares situados na faixa num�rica
// de 1 a 10.
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 30/09/2024
Var
   // Se��o de Declara��es das vari�veis
   fat, i, j: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 10 faca
      Se (i % 2 = 1) entao
         fat <- 1
         Para j de 1 ate i faca
            fat <- fat * j
         fimpara
         escreval("Fatorial de ", i, " �: ", fat)
      fimse
   fimpara
Fimalgoritmo