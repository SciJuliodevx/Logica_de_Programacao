Algoritmo "ExercicioL04D - Repita"
// Disciplina   : [L�gica de Programa��o em javaScript]
// Professor   : Jailson Costa
// Descri��o   : Elaborar um programa que efetue o c�lculo e no final
// apresente o somat�rio do n�mero de gr�os de trigo que se pode obter
// num tabuleiro de xadrez, obedecendo � seguinte regra: colocar um
// gr�o de trigo no primeiro quadro e nos quadros seguintes o
// dobro do quadro anterior. Ou seja, no primeiro quadro coloca-se 1
// gr�o, no segundo quadro colocam-se 2 gr�os (neste momento t�m-se 3
// gr�os), no terceiro quadro colocam-se 4 gr�os (tendo neste momento
// 7 gr�os), no quarto colocam-se 8 gr�os (tendo-se ent�o 15 gr�os)
// at� atingir o sexag�simo quarto (64o) quadro. Utilize vari�veis do
// tipo real como acumuladores.
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 24/09/2024
Var
   quadro, graos, total_grao: real
Inicio
   quadro <- 1
   graos <- 1
   Repita
      total_grao <- total_grao + graos
      graos <- graos * 2
      quadro <- quadro + 1
   Ate quadro > 64
   EscrevaL("Total de gr�os: ", total_grao)
Fimalgoritmo