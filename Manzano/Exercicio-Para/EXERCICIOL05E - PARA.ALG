Algoritmo "ExercicioL05E - Para"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   :  Apresentar todos os valores numéricos inteiros
// ímpares situados na faixa de 0 a 20. Para verificar se o número
// é ímpar, efetuar dentro da malha a verificação lógica desta condição
// com a instrução se, perguntando se o número é ímpar; sendo,
//mostre-o; não sendo, passe para o próximo passo
// Autor(a)    : Julio Cardoso Ambrósio
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
   escreval(" O resultado da soma dos impares até 20 é: ", soma)
Fimalgoritmo