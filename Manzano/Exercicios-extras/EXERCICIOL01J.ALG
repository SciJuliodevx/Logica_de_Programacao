Algoritmo "ExercicioL01J"
// Disciplina   : L�gica de Programa��o Em JavaScript
// Professor   : Jailson Santos
// Descri��o   : Converter um valor em d�lares para reais,
// baseado na cota��o fornecida pelo usu�rio.
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 28/09/2024

Var
    cotacao_dolar, qtde_dolar, valor_reais: Real
Inicio
   Escreval("Digite o valor da cota��o do d�lar (em reais): ")
   Leia(cotacao_dolar)

   Escreval("Digite a quantidade de d�lares dispon�veis: ")
   Leia(qtde_dolar)

   valor_reais <- cotacao_dolar * qtde_dolar

   Escreva("O valor em reais �: R$ ", valor_reais)
Fimalgoritmo