Algoritmo "Exercicio23PesoIdeal"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Algoritmo para calcular o peso ideal de um homem e uma mulher
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   altura, peso_ideal: real
   nome, sexo: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o seu nome: ")
   leia (nome)

   escreval ("Digite o seu sexo (M/F): ")
   leia (sexo)

   escreval ("Escreva sua altura: ")
   leia (altura)

   se sexo = "M" entao
      peso_ideal <- (72.7 * altura)
      peso_ideal <- (peso_ideal -58)
      escreval ("Seu peso ideal é: ", peso_ideal)
   senao
      se (sexo) = "F" entao
         peso_ideal <- (62.1 * altura)
         peso_ideal <- (peso_ideal -44.7)
         escreval ("Seu peso ideal é: ", peso_ideal)
      fimse
   fimse
Fimalgoritmo