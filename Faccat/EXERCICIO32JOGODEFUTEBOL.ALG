Algoritmo "Exercicio32JogoDeFutebol"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler o nome de 2 times e o número de gols marcados na
// partida (para cada time). Escrever o nome do vencedor.
// Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   time1, time2: caractere
   time_gols1, time_gols2: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

    escreval("Digite o nome do primeiro time: ")
    leia(time1)
    escreval("Digite o número de gols do ", time1, ": ")
    leia(time_gols1)

    escreval("Digite o nome do segundo time: ")
    leia(time2)
    escreval("Digite o número de gols do ", time2, ": ")
    leia(time_gols2)

    se time_gols1 > time_gols2 entao
        escreval("O vencedor é: ", time1)
    senao
        se time_gols2 > time_gols1 entao
            escreval("O vencedor é: ", time2)
        senao
            escreval("EMPATE")
        fimse
    fimse
fimalgoritmo