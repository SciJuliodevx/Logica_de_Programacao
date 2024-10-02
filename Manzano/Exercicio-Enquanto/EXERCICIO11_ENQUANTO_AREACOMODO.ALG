Algoritmo "Exercicio11_Enquanto_AreaComodo"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Algoritmo para calcular a área de uma residência
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   area_total,area_comodo, largura, comprimento: real
   resposta, comodo: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resposta<- "SIM"

   enquanto resposta = "SIM" faca
      escreval("Digite o nome do cômodo? ")
      leia(comodo)
      escreval("Digite o comprimento do cômodo: ")
      leia(comprimento)
      escreval("Digite a largura do cômodo")
      leia(largura)
      area_comodo <- comprimento * largura
      escreval("A area do cômodo ",comodo," é: ", area_comodo," metos quadrados")
      area_total<- area_total + area_comodo
      escreval("Deseja continuar? (SIM/NAO)")
      leia(resposta)
   fimenquanto
   escreval("A área total de sua residencia é de:",area_total, " metros quadrados.")
Fimalgoritmo