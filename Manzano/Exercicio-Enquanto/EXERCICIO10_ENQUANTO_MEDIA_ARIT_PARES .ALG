Algoritmo "Exercicio10_Enquanto_Media_Arit_Pares "
// Disciplina  : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Algoritmo para calcular o resultados e a m�dia aritm�tica dos pares de 50 a 70
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, soma, arit, pares, resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valor <- 50
   enquanto valor < 71 faca
      se valor mod 2 = 0 entao
         resultado <- soma + valor
         pares <- pares + 1
         escreval("o resultado da soma dos pares",valor," e",soma," �: ",resultado)
         valor <- valor + 1
         soma <- resultado
      sen�o
         valor <- valor + 1
      fimse
   fimenquanto
   arit <- resultado / pares
   escreval("A media da soma dos pares �",arit)

Fimalgoritmo