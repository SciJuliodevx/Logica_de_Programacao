Algoritmo "Exercicio26Estoque"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   :  Faça um algoritmo para ler: quantidade atual em
// estoque, quantidade máxima em estoque e quantidade mínima em
// estoque de um produto. Calcular e escrever a quantidade média
// ((quantidade média = quantidade máxima + quantidade mínima)/2).
// Se a quantidade em estoque for maior ou igual a quantidade média
// escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
// compra'
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   quantidade_atual, quantidade_max, quantidade_min, quantidade_media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a quantidade atual em estoque: ")
   leia(quantidade_atual)

   escreval("Digite a quantidade máxima em estoque: ")
   leia(quantidade_max)

   escreval("Digite a quantidade mínima em estoque: ")
   leia(quantidade_min)

   quantidade_media <- (quantidade_max + quantidade_min) / 2

   escreval("A quantidade média em estoque é: ", quantidade_media)

   se quantidade_atual >= quantidade_media entao
      escreval("Não efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse
Fimalgoritmo
