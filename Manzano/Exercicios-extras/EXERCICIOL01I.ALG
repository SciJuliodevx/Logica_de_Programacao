Algoritmo "ExercicioL01I"
// Disciplina   : L�gica de Programa��o Em JavaScript
// Professor   : Jailson Santos
// Descri��o   : Ler dois inteiros (vari�veis A e B) e imprimir o resultado
// do quadrado da diferen�a do primeiro valor pelo segundo.
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 28/09/2024

Var
   valor1, valor2, diferenca, quadrado: Real
Inicio
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)

   Escreval("Digite o segundo valor: ")
   Leia(valor2)

   diferenca <- (valor1 - valor2)
   quadrado <- diferenca * diferenca

   Escreva("O quadrado da diferen�a do valor 1 e do valor 2 � ", quadrado)
Fimalgoritmo