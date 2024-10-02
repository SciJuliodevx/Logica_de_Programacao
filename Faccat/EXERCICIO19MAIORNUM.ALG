Algoritmo "Exercicio19MaiorNum"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos
// valores iguais) e escrever o maior deles
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
      maior <- valor1
      escreval("O maior valor digitado é: ", valor1)
   senao
      escreval("O maior valor digitado é: ", valor2)
   fimse
Fimalgoritmo