Algoritmo "ExercicioL04F - Repita "
// Disciplina   : Lógica de Programação Em JavaScript
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que efetue a leitura sucessiva
// de valores numéricos e apresente no final o total do somatório,
// a média aritmética e o total de valores lidos. O programa deve
// fazer as leituras dos valores enquanto o usuário estiver fornecendo
// valores positivos. Ou seja, o programa deve parar quando o usuário
// fornecer um valor negativo. Não se esqueça que o usuário pode
// entrar como primeiro número um número negativo, portanto, cuidado
// com a divisão por zero no cálculo da média.
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 25/09/2024
Var
   media, num, soma, total: real

Inicio

   Repita
      escreval("Digite um número: ")
      leia(num)
      se num >= 0 entao
         soma <- soma + num
         total <- total + 1
      fimse
   ate num < 0
   se total > 0 entao
      media <- soma / total
      escreval("Somatório: ", soma)
      escreval("Média: ", media)
      escreval("Total de valores lidos: ", total_lido)
   fimse
Fimalgoritmo