Algoritmo "ExercicioL05F - Para"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   :  Apresentar todos os números divisíveis por 4 que
// sejam menores que 200. Para verificar se o número é divisível por 4,
// efetuar dentro da malha a verificação lógica desta condição com a
//instrução se, perguntando se o número é divisível; sendo, mostre-o;
// não sendo, passe para o próximo passo. A variável que controlará o
// contador deve ser iniciada com o valor 1
// Autor(a)    : Julio Cardoso Ambrósio
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