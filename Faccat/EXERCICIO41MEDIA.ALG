Algoritmo "Exercicio41Media"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por
// um aluno nas 3 verifica��es e a m�dia dos exerc�cios
// que fazem parte da avalia��o.
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, nota3, media_exercicios, media_aproveitamento: real
   conceito: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   escreva("Digite a m�dia dos exerc�cios: ")
   leia(media_exercicios)

   media_aproveitamento <- (nota1 + nota2 * 2 + nota3 * 3 + media_exercicios) / 7

   se (media_aproveitamento >= 9) entao
      conceito <- ("A")
   senao
      se (media_aproveitamento >= 7.5) entao
         conceito <- ("B")
      senao
         se (media_aproveitamento >= 6) entao
            conceito <- ("C")
         senao
            conceito <- ("D")
         fimse
      fimse
   fimse

   escreval("A m�dia de aproveitamento �: ", Media_Aproveitamento:4:2)
   escreval("O conceito do aluno �: ", conceito)

fimalgoritmo