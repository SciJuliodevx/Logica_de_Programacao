Algoritmo "Exercicio42Aposentadoria"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Uma empresa quer verificar se um empregado est�
// qualificado para a aposentadoria ou n�o. Para
// estar em condi��es, um dos seguintes requisitos deve ser satisfeito:
// - Ter no m�nimo 65 anos de idade.
// - Ter trabalhado no m�nimo 30 anos.
// - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
// Com base nas informa��es acima, fa�a um algoritmo que leia:
// o n�mero do empregado (c�digo), o ano de seu nascimento e o ano de
// seu ingresso na empresa. O programa dever� escrever a idade e o
// tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria'
// ou 'N�o requerer'..
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis

   cod_empregado, ano_nasc, ano_ingresso, tempo_trabalhado, idade: real
   conceito: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o c�digo do empregado: ")
    leia(cod_empregado)
    escreval("Digite o ano de nascimento: ")
    leia(ano_nasc)
    escreval("Digite o ano de ingresso na empresa: ")
    leia(ano_ingresso)

    idade <- 2024 - ano_nasc
    tempo_trabalhado <- (2024 - ano_ingresso)

    escreval("Idade do empregado: ", idade)
    escreval("Tempo de trabalho: ", tempo_trabalhado)

    se (idade >= 65) ou (tempo_trabalhado >= 30) ou ((idade >= 60) e (tempo_trabalhado >= 25)) entao
        escreval("Requerer aposentadoria")
    senao
        escreval("N�o requerer")
    fimse
fimalgoritmo