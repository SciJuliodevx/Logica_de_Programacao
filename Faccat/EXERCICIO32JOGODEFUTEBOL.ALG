Algoritmo "Exercicio32JogoDeFutebol"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na
// partida (para cada time). Escrever o nome do vencedor.
// Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   time1, time2: caractere
   time_gols1, time_gols2: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

    escreval("Digite o nome do primeiro time: ")
    leia(time1)
    escreval("Digite o n�mero de gols do ", time1, ": ")
    leia(time_gols1)

    escreval("Digite o nome do segundo time: ")
    leia(time2)
    escreval("Digite o n�mero de gols do ", time2, ": ")
    leia(time_gols2)

    se time_gols1 > time_gols2 entao
        escreval("O vencedor �: ", time1)
    senao
        se time_gols2 > time_gols1 entao
            escreval("O vencedor �: ", time2)
        senao
            escreval("EMPATE")
        fimse
    fimse
fimalgoritmo