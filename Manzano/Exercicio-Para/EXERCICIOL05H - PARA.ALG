Algoritmo "ExercicioL05H - Para"
// Disciplina  : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   :  Elaborar um programa que apresente como resultado o
// valor de uma pot�ncia de uma base qualquer elevada a um expoente
// qualquer, ou seja, de BE, em que B � o valor da base e E o valor
// do expoente. Observe que neste exerc�cio n�o pode ser utilizado o
// operador de exponencia��o do portuguol (^).
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, potencia, resultado: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor da potencia: ")
   leia(expoente)
   resultado <- 1

   repita
      resultado <- (resultado * base)
      potencia <- potencia + 1
   at� potencia >= expoente
   escreval(resultado)
Fimalgoritmo