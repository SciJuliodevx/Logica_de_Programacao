Algoritmo "Exercicio38senha"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Faça um algoritmo para ler um número que é um código
// de usuário. Caso este código seja diferente de um código armazenado
// internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser
// lido outro valor que é a senha. Se esta senha estiver incorreta
// (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’.
// Caso a senha esteja correta, deve ser mostrada a mensagem
// ‘Acesso permitido’.
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis

   codigo_acesso, senha: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o código de acesso do usuário: ")
    leia(codigo_acesso)

    se codigo_acesso <> 1234 entao
        escreval("Usuário inválido!")
    senao
        escreval("Digite a senha: ")
        leia(senha)

        se senha <> 9999 entao
            escreval("Senha incorreta!")
        senao
            escreval("Acesso permitido")
        fimse
    fimse
fimalgoritmo