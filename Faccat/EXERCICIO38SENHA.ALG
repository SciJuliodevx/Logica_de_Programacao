Algoritmo "Exercicio38senha"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo
// de usu�rio. Caso este c�digo seja diferente de um c�digo armazenado
// internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser
// lido outro valor que � a senha. Se esta senha estiver incorreta
// (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�.
// Caso a senha esteja correta, deve ser mostrada a mensagem
// �Acesso permitido�.
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis

   codigo_acesso, senha: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o c�digo de acesso do usu�rio: ")
    leia(codigo_acesso)

    se codigo_acesso <> 1234 entao
        escreval("Usu�rio inv�lido!")
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