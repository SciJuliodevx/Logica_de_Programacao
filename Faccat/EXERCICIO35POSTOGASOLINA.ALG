Algoritmo "Exercicio35PostoGasolina"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros
// vendidos e o tipo de combust�vel (codificado da seguinte forma:
// A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo
// cliente sabendo-se que o pre�o do litro da gasolina � R$ 3,30 e o
// pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   litros, preco_l , valor_total, desconto: real
   combustivel: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o tipo de combust�vel (A-�lcool, G-gasolina): ")
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

   escreval("O valor a ser pago �: R$", valor_total)
fimalgoritmo