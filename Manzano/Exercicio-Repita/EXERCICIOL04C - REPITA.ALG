Algoritmo "ExercicioL04C - Repita"
// Disciplina   : [L�gica de Programa��o em javaScript]
// Professor   : Jailson Costa
// Descri��o   : exibir todos os n�meros menores que 200 que s�o
// divis�veis por 4.
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 24/09/2024
Var
   numero: inteiro
Inicio

   numero <- 1
   Repita
      Se (numero % 4 = 0) Entao
         Escreval(numero)
      Fimse
      numero <- numero + 1
   Ate numero >= 200
Fimalgoritmo