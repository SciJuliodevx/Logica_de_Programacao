Algoritmo "Exercicio20OrdemCrescente"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   :  Ler dois valores (considere que não serão lidos
// valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, maior: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   se valor1 > valor2 entao
      escreval("A ordem crescente dos valores digitados é: ", valor2 ,valor1)
   senao
      escreval("A ordem crescente dos valores digitados é: ", valor1 ,valor2)
   fimse
Fimalgoritmo