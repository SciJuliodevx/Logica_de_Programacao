Algoritmo "ExercicioL04A - Repita"
// Disciplina   : [L�gica de Programa��o em javaScript]
// Professor   : Jailson Costa
// Descri��o   : O programa calcula e exibe o quadrado
// dos n�meros inteiros de 15 at� 200.
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 09/09/2024
Var
   numero, quadrado: inteiro
Inicio
   numero <- 15
   Repita
      quadrado <- numero * numero
      Escreval("O quadrado de ", numero, " �: ", quadrado)
      numero <- numero + 1
   Ate numero > 200
Fimalgoritmo