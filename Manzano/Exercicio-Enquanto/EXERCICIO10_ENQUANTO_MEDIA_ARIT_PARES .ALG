Algoritmo "Exercicio10_Enquanto_Media_Arit_Pares "
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Algoritmo para calcular o resultados e a média aritmética dos pares de 50 a 70
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   valor, soma, arit, pares, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valor <- 50
   enquanto valor < 71 faca
      se valor mod 2 = 0 entao
         resultado <- soma + valor
         pares <- pares + 1
         escreval("o resultado da soma dos pares",valor," e",soma," é: ",resultado)
         valor <- valor + 1
         soma <- resultado
      senão
         valor <- valor + 1
      fimse
   fimenquanto
   arit <- resultado / pares
   escreval("A media da soma dos pares é",arit)

Fimalgoritmo