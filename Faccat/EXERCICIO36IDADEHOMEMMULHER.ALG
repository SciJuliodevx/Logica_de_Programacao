Algoritmo "Exercicio36IdadeHomemMulher"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Escreva um algoritmo que leia as idades de 2 homens e
// de 2 mulheres (considere que as idades dos homens ser�o sempre
// diferentes entre si, bem como as das mulheres). Calcule e escreva
// a soma das idades do homem mais velho com a mulher mais nova,
// e o produto das idades do homem mais novo com a mulher mais velha
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   idadeH1, idadeH2, idadeM1, idadeM2, soma, produto: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a idade do primeiro homem: ")
   leia(idadeH1)
   escreval("Digite a idade do segundo homem: ")
   leia(idadeH2)

   escreval("Digite a idade da primeira mulher: ")
   leia(idadeM1)
   escreval("Digite a idade da segunda mulher: ")
   leia(idadeM2)

   se idadeH1 > idadeH2 entao
      se idadeM1 < idadeM2 entao
         soma <- idadeH1 + idadeM1
         produto <- idadeH2 * idadeM2
      senao
         soma <- idadeH1 + idadeM2
         produto <- idadeH2 * idadeM1
      fimse
   senao
      se idadeM1 < idadeM2 entao
         soma <- idadeH2 + idadeM1
         produto <- idadeH1 * idadeM2
      senao
         soma <- idadeH2 + idadeM2
         produto <- idadeH1 * idadeM1
      fimse
   fimse

   escreval("A soma das idades do homem mais velho com a mulher mais nova �: ", soma)
   escreval("O produto das idades do homem mais novo com a mulher mais velha �: ", produto)
fimalgoritmo