Algoritmo "Exercicio03EnquantoSoma"
// Disciplina   : [L�gica de Programa��o em javaScript]
// Professor   : Jailson Costa
// Descri��o   : Exercicio 03 Soma dos pares at� 500(Enquanto)
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero,resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto numero < 501 faca
      se (numero mod 2 = 0) entao
         resultado <- resultado + numero
         numero <- numero + 1
      senao
         numero <- numero + 1
      fimse
   fimenquanto
   escreval(resultado)



Fimalgoritmo