Algoritmo "Exercicio37Fruteira"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Escreva um algoritmo para ler a quantidade (em Kg)
// de morangos e a quantidade (em Kg) de ma�as adquiridas e escreva
// o valor a ser pago pelo cliente.
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   qtd_morango, qtd_maca, valor_compra, valor_total, preco_morango, preco_maca: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a quantidade (em Kg) de morangos: ")
   leia(qtd_morango)
   escreval("Digite a quantidade (em Kg) de ma��s: ")
   leia(qtd_maca)

   se qtd_morango <= 5 entao
      preco_morango <- 2.50
   senao
      preco_morango <- 2.20
   fimse

   se qtd_maca <= 5 entao
      preco_maca <- 1.80
   senao
      preco_maca <- 1.50
   fimse

   valor_total <- (qtd_morango * preco_morango) + (qtd_maca * preco_maca)

   se ((qtd_morango + qtd_maca) > 8) ou (valor_total > 25) entao
      valor_compra <- (valor_total * 0.9)
   senao
      valor_compra <- valor_total
   fimse

   escreval("O valor total a pagar �: R$", valor_compra)
fimalgoritmo