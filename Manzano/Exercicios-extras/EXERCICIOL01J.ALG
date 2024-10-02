Algoritmo "ExercicioL01J"
// Disciplina   : Lógica de Programação Em JavaScript
// Professor   : Jailson Santos
// Descrição   : Converter um valor em dólares para reais,
// baseado na cotação fornecida pelo usuário.
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 28/09/2024

Var
    cotacao_dolar, qtde_dolar, valor_reais: Real
Inicio
   Escreval("Digite o valor da cotação do dólar (em reais): ")
   Leia(cotacao_dolar)

   Escreval("Digite a quantidade de dólares disponíveis: ")
   Leia(qtde_dolar)

   valor_reais <- cotacao_dolar * qtde_dolar

   Escreva("O valor em reais é: R$ ", valor_reais)
Fimalgoritmo