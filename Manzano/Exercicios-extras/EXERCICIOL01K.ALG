Algoritmo "ExercicioL01K"
// Disciplina   : Lógica de Programação Em JavaScript
// Professor   : Jailson Santos
// Descrição   : Converter um valor em reias para dolares,
// baseado na cotação fornecida pelo usuário.
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 28/09/2024

Var
    cotacao_dolar, qtde_reais, valor_dolar: Real
Inicio
   Escreval("Digite o valor da cotação do dólar: ")
   Leia(cotacao_dolar)

   Escreval("Digite a quantidade de reais disponíveis: ")
   Leia(qtde_reais)

   valor_dolar <- qtde_reais /cotacao_dolar

   Escreva("O valor atual em dolares é: ", valor_dolar,"USD")
Fimalgoritmo