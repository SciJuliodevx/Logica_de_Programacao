Algoritmo "Exercicio11_Enquanto_AreaComodo"
// Disciplina  : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Algoritmo para calcular a �rea de uma resid�ncia
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   area_total,area_comodo, largura, comprimento: real
   resposta, comodo: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   resposta<- "SIM"

   enquanto resposta = "SIM" faca
      escreval("Digite o nome do c�modo? ")
      leia(comodo)
      escreval("Digite o comprimento do c�modo: ")
      leia(comprimento)
      escreval("Digite a largura do c�modo")
      leia(largura)
      area_comodo <- comprimento * largura
      escreval("A area do c�modo ",comodo," �: ", area_comodo," metos quadrados")
      area_total<- area_total + area_comodo
      escreval("Deseja continuar? (SIM/NAO)")
      leia(resposta)
   fimenquanto
   escreval("A �rea total de sua residencia � de:",area_total, " metros quadrados.")
Fimalgoritmo