Algoritmo "Exercicio33CompararDoisValores"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a
// seguir:�N�meros iguais�, caso os n�meros sejam iguais
// �Primeiro � maior�, caso o primeiro seja maior que o segundo;
// �Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)

   se valor1 = valor2 entao
      escreval("N�meros iguais")
   senao
      se valor1 > valor2 entao
         escreval("Primeiro � maior")
      senao
         escreval("Segundo � maior")
      fimse
   fimse
fimalgoritmo