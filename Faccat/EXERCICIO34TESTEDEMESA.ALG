Algoritmo "Exercicio34TesteDeMesa"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Algoritmo para teste de mesa.
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   x,y,z: real
   resposta:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor de x: ")
   leia(x)
   escreval("Digite o valor de y: ")
   leia(y)

   z <- (x * y) + 5
   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse

   escreval("Valor de z: ", z)
   escreval("Resposta: ", resposta)
fimalgoritmo