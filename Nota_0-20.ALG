Algoritmo "TESTA_CASO2"
// Disciplna   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   // Se��o de Declara��es das vari�veis
   X,FLAG: LOGICO     // vari�veis de controle
   opcao: Inteiro    // Op��o de escolha

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FA�A
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreva("Insira a Nota:")
   Leia(opcao)
   Escolha opcao
   Caso 0 ATE 4
      ESCREVAL("Mau")
   Caso 5 ATE 9
      ESCREVAL("Mediucre")
   Caso 10 ATE 13
      ESCREVAL("Suficiente")
      
   Caso 14 AT� 17
      ESCREVAL("Bom")
   Caso 18 ATE 20
      ESCREVAL("Muito Bom")
      FLAG := FALSO   // muda a vari�vel do controle para encerrar o loop
   OUTROCASO      // caso a vari�vel tenha algum valor acima de 5 ou abaixo de 1
      Escreval("Op��o inv�lida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo