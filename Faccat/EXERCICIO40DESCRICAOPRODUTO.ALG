Algoritmo "Exercicio40DescricaoProduto"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Faça um algoritmo para ler: a descrição do produto
// (nome), a quantidade adquirida e o preço unitário.
//Calcular e escrever o total (total = quantidade adquirida * preço unitário),
// o desconto e o total a pagar (total a pagar = total - desconto),
// sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   nome_produto:caractere
   qtd_adquirida, desconto, total, total_pagar, preco_unitario: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a descrição do produto: ")
   leia(nome_produto)
   escreval("Digite a quantidade adquirida: ")
   leia(qtd_adquirida)
   escreval("Digite o preço unitário: ")
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