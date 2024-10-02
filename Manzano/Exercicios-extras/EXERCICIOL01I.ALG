Algoritmo "ExercicioL01I"
// Disciplina   : Lógica de Programação Em JavaScript
// Professor   : Jailson Santos
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado
// do quadrado da diferença do primeiro valor pelo segundo.
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

   Escreva("O quadrado da diferença do valor 1 e do valor 2 é ", quadrado)
Fimalgoritmo