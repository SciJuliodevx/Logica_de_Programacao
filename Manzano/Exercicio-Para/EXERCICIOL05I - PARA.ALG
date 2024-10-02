Algoritmo "ExercicioL05I - Para"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   :  Escreva um programa que apresente a série de
// Fibonacci até o décimo quinto termo. A série de Fibonacci é formada
// pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série
// se caracteriza pela soma de um termo atual com o seu anterior
// subseqüente, para que seja formado o próximo valor da seqüência.
// Portanto começando com os números 1, 1 o próximo termo é 1+1=2,
//o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   fibonacci, cont, resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resultado <- 1
   escreval(fibonacci)
   escreval(resultado)
   repita faca
         resultado <- (resultado + fibonacci)
         fibonacci <- (resultado - fibonacci)
         cont <- cont + 1
         escreval(resultado)
   ate cont >= 13
Fimalgoritmo