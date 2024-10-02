Algoritmo "ExercicioL05B - Para"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   :  Apresentar os resultados de uma tabuada
// de multiplicar (de 1 até 10) de um número qualquer
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 29/08/2024
Var
   num, i, resultado: inteiro
Inicio
   escreval("Digite um número: ")
   leia(num)
   Para i de 0 ate 10 faca
      resultado <- num * i
      escreval(num, " x ", i, " = ", resultado)
   Fimpara
Fimalgoritmo