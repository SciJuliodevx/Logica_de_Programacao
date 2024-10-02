Algoritmo "ExercicioL01M"
// Disciplina   : Lógica de Programação Em JavaScript
// Professor   : Jailson Santos
// Descrição   : calcular a soma dos quadrados de três valores
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 28/09/2024

var
   a, b, c, quadrado: real

inicio
   Escreval("Digite o valor de A: ")
   Leia(a)
   Escreval("Digite o valor de B: ")
   Leia(b)
   Escreval("Digite o valor de C: ")
   Leia(c)

   quadrado <- (a + b + c) * (a + b + c)

   Escreval("O quadrado da soma dos valores informados de A, B e C é: ", quadrado)
fimalgoritmo
