Algoritmo "Exercicio20OrdemCrescente"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   :  Ler dois valores (considere que n�o ser�o lidos
// valores iguais) e escrev�-los em ordem crescente.
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
      escreval("A ordem crescente dos valores digitados �: ", valor2 ,valor1)
   senao
      escreval("A ordem crescente dos valores digitados �: ", valor1 ,valor2)
   fimse
Fimalgoritmo