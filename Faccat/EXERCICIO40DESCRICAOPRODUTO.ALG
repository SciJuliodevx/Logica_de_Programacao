Algoritmo "Exercicio40DescricaoProduto"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto
// (nome), a quantidade adquirida e o pre�o unit�rio.
//Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio),
// o desconto e o total a pagar (total a pagar = total - desconto),
// sabendo-se que:
// - Se quantidade <= 5 o desconto ser� de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
// - Se quantidade > 10 o desconto ser� de 5%
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nome_produto:caractere
   qtd_adquirida, desconto, total, total_pagar, preco_unitario: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a descri��o do produto: ")
   leia(nome_produto)
   escreval("Digite a quantidade adquirida: ")
   leia(qtd_adquirida)
   escreval("Digite o pre�o unit�rio: ")
   leia(preco_unitario)

   total <- qtd_adquirida * preco_unitario

   se qtd_adquirida <= 5 entao
      desconto <- total * 0.02
   senao
      se qtd_adquirida <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   total_pagar <- (total - desconto)

   escreval("o total da compra foi de: R$", total)
   escreval("Desconto aplicado de: R$", desconto)
   escreval("Total a pagar: R$", total_pagar)
fimalgoritmo