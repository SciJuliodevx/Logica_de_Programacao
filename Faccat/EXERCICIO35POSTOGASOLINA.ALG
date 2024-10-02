Algoritmo "Exercicio35PostoGasolina"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Escreva um algoritmo que leia o número de litros
// vendidos e o tipo de combustível (codificado da seguinte forma:
// A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo
// cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o
// preço do litro do álcool é R$ 2,90.
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   litros, preco_l , valor_total, desconto: real
   combustivel: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o tipo de combustível (A-álcool, G-gasolina): ")
   leia(combustivel)
   escreval("Digite a quantidade de litros vendidos: ")
   leia(litros)

   se (combustivel = "A") ou (combustivel = "a") entao
      preco_l <- 2.90
      se litros <= 20 entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   senao
      se (combustivel = "G") ou (combustivel = "g") entao
         preco_l <- 3.30
         se litros <= 20 entao
            desconto <- 0.04
         senao
            desconto <- 0.06
         fimse
      fimse
   fimse

   valor_total <- litros * preco_l * (1 - desconto)

   escreval("O valor a ser pago é: R$", valor_total)
fimalgoritmo