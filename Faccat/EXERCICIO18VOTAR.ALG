Algoritmo "Exercicio18Votar"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa.
//Escrever uma mensagem que diga se ela poderá ou não votar este ano
//(não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   ano,nascimento,idade: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Em que ano estamos? ")
   leia(ano)
   escreval("Qual seu ano de nascimento? ")
   leia(nascimento)
   idade <- (ano - nascimento)
   se idade < 18 entao
      se idade < 16 entao
         escreval("Voce tem:", idade)
         escreval("Não pode votar")
      senao
         escreval("Voce tem:", idade)
         escreval("Voto Opcional")
      fimse
   senao
      escreval("Voce tem:", idade)
      escreval("Voto Obrigatório")
   fimse
Fimalgoritmo