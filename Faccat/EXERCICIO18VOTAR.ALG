Algoritmo "Exercicio18Votar"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa.
//Escrever uma mensagem que diga se ela poder� ou n�o votar este ano
//(n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   ano,nascimento,idade: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Em que ano estamos? ")
   leia(ano)
   escreval("Qual seu ano de nascimento? ")
   leia(nascimento)
   idade <- (ano - nascimento)
   se idade < 18 entao
      se idade < 16 entao
         escreval("Voce tem:", idade)
         escreval("N�o pode votar")
      senao
         escreval("Voce tem:", idade)
         escreval("Voto Opcional")
      fimse
   senao
      escreval("Voce tem:", idade)
      escreval("Voto Obrigat�rio")
   fimse
Fimalgoritmo