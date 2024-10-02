Algoritmo "ExercicioL04H - Repita"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que possibilite calcular a área
// total de uma residência (sala, cozinha, banheiro, quartos, área de
// serviço, quintal, garagem, etc.). O programa deve solicitar a
// entrada do nome, a largura e o comprimento de um determinado cômodo.
// Em seguida, deve apresentar a área do cômodo lido e também uma
// mensagem solicitando do usuário a confirmação de continuar
// calculando novos cômodos. Caso o usuário responda “NAO”, o programa
// deve apresentar o valor total acumulado da área residencial.
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   area_total,area_comodo, largura, comprimento: real
   resposta, comodo: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreval("Digite o nome do cômodo? ")
      leia(comodo)
      escreval("Digite o comprimento do cômodo: ")
      leia(comprimento)
      escreval("Digite a largura do cômodo")
      leia(largura)
      area_comodo <- comprimento * largura
      escreval("A area do cômodo ",comodo," é: ", area_comodo," metros quadrados")
      area_total<- area_total + area_comodo
      escreval("Deseja continuar? (SIM/NAO)")
      leia(resposta)
      ate resposta = "NAO"
   escreval("A área total de sua residencia é de:",area_total, " metros quadrados.")
Fimalgoritmo