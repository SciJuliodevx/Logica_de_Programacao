Algoritmo "ExercicioL05F - Para"
// Disciplina  : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   :  Apresentar todos os n�meros divis�veis por 4 que
// sejam menores que 200. Para verificar se o n�mero � divis�vel por 4,
// efetuar dentro da malha a verifica��o l�gica desta condi��o com a
//instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o;
// n�o sendo, passe para o pr�ximo passo. A vari�vel que controlar� o
// contador deve ser iniciada com o valor 1
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 29/08/2024
Var
   soma, num: inteiro
Inicio

   Para num de 1 ate 199 faca
      se (num % 4 = 0) entao
         soma <- soma + num
         escreval(num)
      fimse
   fimpara
Fimalgoritmo