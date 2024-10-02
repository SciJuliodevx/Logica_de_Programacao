Algoritmo "ExercicioL01G"
// Disciplina   : Lógica de Programação Em JavaScript
// Professor   : Jailson Santos
// Descrição   : Ler quatro números inteiros e apresentar o resultado
// da adição e multiplicação
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 28/09/2024
Var
    A, B, C, D, soma_ab, soma_ac, soma_ad, soma_bc, soma_bd, soma_cd: Inteiro
    produto_ab, produto_ac, produto_ad, produto_bc, produto_bd, produto_cd: Inteiro
Inicio
    Escreva("Digite o valor para A: ")
    Leia(A)
    Escreva("Digite o valor para B: ")
    Leia(B)
    Escreva("Digite o valor para C: ")
    Leia(C)
    Escreva("Digite o valor para D: ")
    Leia(D)

    soma_ab <- A + B
    soma_ac <- A + C
    soma_ad <- A + D
    soma_bc <- B + C
    soma_bd <- B + D
    soma_cd <- C + D

    produto_ab <- A * B
    produto_ac <- A * C
    produto_ad <- A * D
    produto_bc <- B * C
    produto_bd <- B * D
    produto_cd <- C * D

    Escreval("Somas:")
    Escreval("A + B = ", soma_ab)
    Escreval("A + C = ", soma_ac)
    Escreval("A + D = ", soma_ad)
    Escreval("B + C = ", soma_bc)
    Escreval("B + D = ", soma_bd)
    Escreval("C + D = ", soma_cd)

    Escreval("Produtos:")
    Escreval("A * B = ", produto_ab)
    Escreval("A * C = ", produto_ac)
    Escreval("A * D = ", produto_ad)
    Escreval("B * C = ", produto_bc)
    Escreval("B * D = ", produto_bd)
    Escreval("C * D = ", produto_cd)
Fimalgoritmo
