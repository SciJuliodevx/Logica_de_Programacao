Algoritmo "ExercicioL05E - Para"
// Disciplina  : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   :  Apresentar todos os valores num�ricos inteiros
// �mpares situados na faixa de 0 a 20. Para verificar se o n�mero
// � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o
// com a instru��o se, perguntando se o n�mero � �mpar; sendo,
//mostre-o; n�o sendo, passe para o pr�ximo passo
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 29/08/2024
Var
   soma, num: inteiro
Inicio

   Para num de 1 ate 20 faca
      se (num % 2 = 1) entao
         soma <- soma + num
         escreval(num)
      fimse
   fimpara
   escreval(" O resultado da soma dos impares at� 20 �: ", soma)
Fimalgoritmo