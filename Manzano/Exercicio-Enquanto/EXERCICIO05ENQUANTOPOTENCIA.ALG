Algoritmo "Exercicio05EnquantoPotencia"
// Disciplina   : [L�gica de Programa��o em javaScript]
// Professor   : Jailson Costa
// Descri��o   : Exercicio 05 mostrar as potencias de 3 de 0 a 15
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contexpoente,numero,resultado,expoente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 1
   resultado<- 1
   enquanto expoente < 16 faca
      se contexpoente < expoente entao
         resultado <- (numero * 3)
         numero <- (numero * 3)
         expoente <- expoente + 1
         contexpoente <- contexpoente + 1

      senao
         expoente <- expoente + 1
      fimse

      escreval(resultado)
   fimenquanto
Fimalgoritmo