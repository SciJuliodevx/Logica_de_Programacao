Algoritmo "ExercicioL04H - Repita"
// Disciplina  : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Elaborar um programa que possibilite calcular a �rea
// total de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de
// servi�o, quintal, garagem, etc.). O programa deve solicitar a
// entrada do nome, a largura e o comprimento de um determinado c�modo.
// Em seguida, deve apresentar a �rea do c�modo lido e tamb�m uma
// mensagem solicitando do usu�rio a confirma��o de continuar
// calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa
// deve apresentar o valor total acumulado da �rea residencial.
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   area_total,area_comodo, largura, comprimento: real
   resposta, comodo: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      escreval("Digite o nome do c�modo? ")
      leia(comodo)
      escreval("Digite o comprimento do c�modo: ")
      leia(comprimento)
      escreval("Digite a largura do c�modo")
      leia(largura)
      area_comodo <- comprimento * largura
      escreval("A area do c�modo ",comodo," �: ", area_comodo," metros quadrados")
      area_total<- area_total + area_comodo
      escreval("Deseja continuar? (SIM/NAO)")
      leia(resposta)
      ate resposta = "NAO"
   escreval("A �rea total de sua residencia � de:",area_total, " metros quadrados.")
Fimalgoritmo