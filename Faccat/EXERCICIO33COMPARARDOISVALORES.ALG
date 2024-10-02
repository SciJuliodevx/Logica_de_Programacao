Algoritmo "Exercicio33CompararDoisValores"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler dois valores e imprimir uma das três mensagens a
// seguir:‘Números iguais’, caso os números sejam iguais
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)

   se valor1 = valor2 entao
      escreval("Números iguais")
   senao
      se valor1 > valor2 entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo é maior")
      fimse
   fimse
fimalgoritmo