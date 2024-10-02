Algoritmo "Exercicio42Aposentadoria"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Uma empresa quer verificar se um empregado está
// qualificado para a aposentadoria ou não. Para
// estar em condições, um dos seguintes requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
// Com base nas informações acima, faça um algoritmo que leia:
// o número do empregado (código), o ano de seu nascimento e o ano de
// seu ingresso na empresa. O programa deverá escrever a idade e o
// tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria'
// ou 'Não requerer'..
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis

   cod_empregado, ano_nasc, ano_ingresso, tempo_trabalhado, idade: real
   conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o código do empregado: ")
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
        escreval("Não requerer")
    fimse
fimalgoritmo