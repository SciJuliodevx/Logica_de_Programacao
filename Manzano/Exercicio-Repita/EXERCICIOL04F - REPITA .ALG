Algoritmo "ExercicioL04F - Repita "
// Disciplina   : L�gica de Programa��o Em JavaScript
// Professor   : Jailson Santos
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva
// de valores num�ricos e apresente no final o total do somat�rio,
// a m�dia aritm�tica e o total de valores lidos. O programa deve
// fazer as leituras dos valores enquanto o usu�rio estiver fornecendo
// valores positivos. Ou seja, o programa deve parar quando o usu�rio
// fornecer um valor negativo. N�o se esque�a que o usu�rio pode
// entrar como primeiro n�mero um n�mero negativo, portanto, cuidado
// com a divis�o por zero no c�lculo da m�dia.
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 25/09/2024
Var
   media, num, soma, total: real

Inicio

   Repita
      escreval("Digite um n�mero: ")
      leia(num)
      se num >= 0 entao
         soma <- soma + num
         total <- total + 1
      fimse
   ate num < 0
   se total > 0 entao
      media <- soma / total
      escreval("Somat�rio: ", soma)
      escreval("M�dia: ", media)
      escreval("Total de valores lidos: ", total_lido)
   fimse
Fimalgoritmo