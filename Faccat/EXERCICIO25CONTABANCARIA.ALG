Algoritmo "Exercicio25ContaBancaria"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   :  Fa�a um algoritmo para ler: n�mero da conta do
// cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
// escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito).
// Tamb�m testar se saldo atual for maior ou igual a zero escrever
// a mensagem 'Saldo Positivo', sen�o escrever a mensagem
// 'Saldo Negativo'.
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero_conta, saldo, debito, credito, saldo_atual: real

Inicio
  // Entrada de dados
   escreval("Digite o n�mero da conta do cliente: ")
   leia(numero_conta)

   escreval("Digite o saldo da conta: ")
   leia(saldo)

   escreval("Digite o valor do d�bito: ")
   leia(debito)

   escreval("Digite o valor do cr�dito: ")
   leia(credito)

   // Processamento
   saldo_atual <- saldo - debito + credito

   // Sa�da de dados
   escreval("O saldo atual da conta ", numero_conta, " �: ", saldo_atual, " reais")

   se saldo_atual >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse
Fimalgoritmo
