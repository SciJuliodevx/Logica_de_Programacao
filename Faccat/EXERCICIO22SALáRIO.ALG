Algoritmo "Exercicio22sal�rio"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : A jornada de trabalho semanal de um funcion�rio
// � de 40 horas. O funcion�rio que trabalhar mais de 40 horas receber�
// hora extra cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
// Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s,
// o sal�rio por hora e escreva o sal�rio total do funcion�rio,
// que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o m�s possua 4 semanas exatas)
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   horas_trabalhadas, salario_hora, hora_extra, salario_total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite sua jornada de trabalho este m�s (em horas): ")
   leia(horas_trabalhadas)
   escreval("Qual o valor recebido por hora? ")
   leia(salario_hora)

   se horas_trabalhadas < 160  entao
      escreval("Jornada mensal de trabalho menor que a esperada, entre em contato com RH!!")
   senao
      se horas_trabalhadas = 160 entao
         salario_total <- salario_hora * 160
      senao
         se horas_trabalhadas > 160 entao
            hora_extra <- (horas_trabalhadas - 160) * (salario_hora * 0.50)
            salario_total <- (salario_hora * 160) + hora_extra
         senao
         fimse
      fimse
      escreval("o seu salario desse m�s � de:",salario_total,"R$")
   fimse




Fimalgoritmo