Algoritmo "Exercicio19MaiorNum"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos
// valores iguais) e escrever o maior deles
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, maior: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   se valor1 > valor2 entao
      maior <- valor1
      escreval("O maior valor digitado �: ", valor1)
   senao
      escreval("O maior valor digitado �: ", valor2)
   fimse
Fimalgoritmo