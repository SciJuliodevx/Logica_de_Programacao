Algoritmo "ExercicioL01F"
// Disciplina   : L�gica de Programa��o Em JavaScript
// Professor   : Jailson Santos
// Descri��o   : trocar o valor de duas variaveis
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 28/09/2024

var
   a, b, a_b: caracter

inicio
   Escreval("Digite o valor de A: ")
   Leia(a)
   Escreval("Digite o valor de B: ")
   Leia(b)

   a_b <- a
   a <- b
   b <- a_b

   Escreval("Variavel A: ",a)
   Escreval("Variavel B: ",b)
fimalgoritmo
