Algoritmo "ExercicioL04A - Repita"
// Disciplina   : [Lógica de Programação em javaScript]
// Professor   : Jailson Costa
// Descrição   : O programa calcula e exibe o quadrado
// dos números inteiros de 15 até 200.
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 09/09/2024
Var
   numero, quadrado: inteiro
Inicio
   numero <- 15
   Repita
      quadrado <- numero * numero
      Escreval("O quadrado de ", numero, " é: ", quadrado)
      numero <- numero + 1
   Ate numero > 200
Fimalgoritmo