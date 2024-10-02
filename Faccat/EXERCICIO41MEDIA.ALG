Algoritmo "Exercicio41Media"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por
// um aluno nas 3 verificações e a média dos exercícios
// que fazem parte da avaliação.
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis

   nota1, nota2, nota3, media_exercicios, media_aproveitamento: real
   conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   escreva("Digite a média dos exercícios: ")
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

   escreval("A média de aproveitamento é: ", Media_Aproveitamento:4:2)
   escreval("O conceito do aluno é: ", conceito)

fimalgoritmo