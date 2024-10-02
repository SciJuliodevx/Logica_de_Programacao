Algoritmo "ExercicioL05H - Para"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   :  Elaborar um programa que apresente como resultado o
// valor de uma potência de uma base qualquer elevada a um expoente
// qualquer, ou seja, de BE, em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado o
// operador de exponenciação do portuguol (^).
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   base, expoente, potencia, resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor da potencia: ")
   leia(expoente)
   resultado <- 1

   repita
      resultado <- (resultado * base)
      potencia <- potencia + 1
   até potencia >= expoente
   escreval(resultado)
Fimalgoritmo