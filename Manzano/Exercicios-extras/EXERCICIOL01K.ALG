Algoritmo "ExercicioL01K"
// Disciplina   : L�gica de Programa��o Em JavaScript
// Professor   : Jailson Santos
// Descri��o   : Converter um valor em reias para dolares,
// baseado na cota��o fornecida pelo usu�rio.
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 28/09/2024

Var
    cotacao_dolar, qtde_reais, valor_dolar: Real
Inicio
   Escreval("Digite o valor da cota��o do d�lar: ")
   Leia(cotacao_dolar)

   Escreval("Digite a quantidade de reais dispon�veis: ")
   Leia(qtde_reais)

   valor_dolar <- qtde_reais /cotacao_dolar

   Escreva("O valor atual em dolares �: ", valor_dolar,"USD")
Fimalgoritmo