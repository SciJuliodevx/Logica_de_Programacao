Algoritmo "Exercicio26Estoque"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   :  Fa�a um algoritmo para ler: quantidade atual em
// estoque, quantidade m�xima em estoque e quantidade m�nima em
// estoque de um produto. Calcular e escrever a quantidade m�dia
// ((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).
// Se a quantidade em estoque for maior ou igual a quantidade m�dia
// escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
// compra'
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidade_atual, quantidade_max, quantidade_min, quantidade_media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a quantidade atual em estoque: ")
   leia(quantidade_atual)

   escreval("Digite a quantidade m�xima em estoque: ")
   leia(quantidade_max)

   escreval("Digite a quantidade m�nima em estoque: ")
   leia(quantidade_min)

   quantidade_media <- (quantidade_max + quantidade_min) / 2

   escreval("A quantidade m�dia em estoque �: ", quantidade_media)

   se quantidade_atual >= quantidade_media entao
      escreval("N�o efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse
Fimalgoritmo
