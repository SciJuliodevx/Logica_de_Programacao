Algoritmo "Exercicio24CalcComiss�o"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas
// pelo vendedor de uma empresa. Sabendo-se que ele recebe uma
// comiss�o de 3% sobre o total das vendas at� R$ 1.500,00
// mais 5% sobre o que ultrapassar este valor,
// calcular e escrever o seu sal�rio total.
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   salario_fixo, valor_venda, comissao, salario_total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o sal�rio fixo do vendedor: ")
   leia(salario_fixo)

   escreval("Digite o valor das vendas efetuadas: ")
   leia(valor_venda)

   se valor_venda <= 1500 entao
      comissao <- valor_vendas * 0.03
   senao
      comissao <- 1500 * 0.03 + (valor_venda - 1500) * 0.05
   fimse
   salario_total <- salario_fixo + comissao
   escreval("O sal�rio total do vendedor � de: ", salario_total,"R$")

Fimalgoritmo
