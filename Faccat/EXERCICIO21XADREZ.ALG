Algoritmo "Exercicio21Xadrez"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   :   Ler a hora de in�cio e a hora de fim de um jogo de Xadrez
// (considere apenas horas inteiras, sem os minutos)
// e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo
// de dura��o do jogo � de 24 horas e que o jogo pode iniciar em um dia
// e terminar no dia seguinte. .
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   hora_inicio, hora_termino, horas: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a hora de inicio da partida de xadrez: ")
   leia(hora_inicio)
   escreval("Digite a hora do t�rmino da partida: ")
   leia(hora_termino)

   se (hora_inicio < 0) ou (hora_inicio >= 24) ou (hora_termino < 0) ou (hora_termino >= 24) entao
      escreval("O tempo de partida inserido � inv�lido")
   senao
      horas <- 0
      se (hora_inicio < hora_termino) entao
         enquanto hora_inicio < hora_termino faca
            horas <- horas + 1
            hora_inicio <- hora_inicio + 1
         fimenquanto
      senao
         se hora_inicio > hora_termino entao
            hora_termino <- hora_termino + 24
            enquanto hora_inicio < hora_termino faca
               horas <- horas + 1
               hora_inicio <- hora_inicio + 1
            fimenquanto
         senao
            horas <- 24
         fimse
      fimse
      escreval("A partida durou:",horas,"h")
   fimse


Fimalgoritmo