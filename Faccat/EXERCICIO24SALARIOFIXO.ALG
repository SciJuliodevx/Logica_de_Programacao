Algoritmo "Exercicio24CalcComissão"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas
// pelo vendedor de uma empresa. Sabendo-se que ele recebe uma
// comissão de 3% sobre o total das vendas até R$ 1.500,00
// mais 5% sobre o que ultrapassar este valor,
// calcular e escrever o seu salário total.
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   salario_fixo, valor_venda, comissao, salario_total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o salário fixo do vendedor: ")
   leia(salario_fixo)

   escreval("Digite o valor das vendas efetuadas: ")
   leia(valor_venda)

   se valor_venda <= 1500 entao
      comissao <- valor_vendas * 0.03
   senao
      comissao <- 1500 * 0.03 + (valor_venda - 1500) * 0.05
   fimse
   salario_total <- salario_fixo + comissao
   escreval("O salário total do vendedor é de: ", salario_total,"R$")

Fimalgoritmo
