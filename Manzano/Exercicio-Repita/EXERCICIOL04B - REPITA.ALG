Algoritmo "ExercicioL04B - Repita"
// Disciplina   : [L�gica de Programa��o em javaScript]
// Professor   : Jailson Costa
// Descri��o   : Exercicio 02 Soma dos pares at� 500(Repita)
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero,resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita

      se (numero mod 2 = 0) entao
         resultado <- resultado + numero
         numero <- numero + 1
      senao
         numero <- numero + 1
      fimse
   ate numero > 500
   escreval(resultado)



Fimalgoritmo