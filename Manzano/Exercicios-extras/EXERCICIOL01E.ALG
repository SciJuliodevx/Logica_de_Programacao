Algoritmo "ExercicioL01E"
// Disciplina   : L�gica de Programa��o Em JavaScript
// Professor   : Jailson Santos
// Descri��o   : trocar o valor de duas variaveis
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 28/09/2024

var

   prestacao, temp, taxa, valor_prest, valor_total: Real

inicio

   Escreval("Digite o valor da presta��o: ")
   Leia(valor_prest)
   Escreval("Digite o tempo de atraso do pagamento da presta��o(meses): ")
   Leia(temp)
   Escreval("Digite o valor da taxa de atraso(em %): ")
   leia(taxa)
   prestacao <- (valor_prest + ((valor_prest * taxa/100) * temp))
   valor_total <- prestacao


   Escreval("O valor da presta��o a pagar � de : ", valor_total:0:2)



fimalgoritmo
