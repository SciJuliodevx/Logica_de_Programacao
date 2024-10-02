Algoritmo "Exercicio25ContaBancaria"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   :  Faça um algoritmo para ler: número da conta do
// cliente, saldo, débito e crédito. Após, calcular e
// escrever o saldo atual (saldo atual = saldo - débito + crédito).
// Também testar se saldo atual for maior ou igual a zero escrever
// a mensagem 'Saldo Positivo', senão escrever a mensagem
// 'Saldo Negativo'.
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   numero_conta, saldo, debito, credito, saldo_atual: real

Inicio
  // Entrada de dados
   escreval("Digite o número da conta do cliente: ")
   leia(numero_conta)

   escreval("Digite o saldo da conta: ")
   leia(saldo)

   escreval("Digite o valor do débito: ")
   leia(debito)

   escreval("Digite o valor do crédito: ")
   leia(credito)

   // Processamento
   saldo_atual <- saldo - debito + credito

   // Saída de dados
   escreval("O saldo atual da conta ", numero_conta, " é: ", saldo_atual, " reais")

   se saldo_atual >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse
Fimalgoritmo
