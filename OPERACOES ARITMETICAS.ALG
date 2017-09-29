Algoritmo "Operações Aritméticas"
// Autor(a)    : Bruno Sousa
// Data atual  : 28/09/2017
// Descrição : Operações Aritméticas
Var
num1,num2,operacao,resultado : inteiro
Flag,X : logico
Inicio
X:=verdadeiro
flag<-x
enquanto Flag faca
x:=Verdadeiro
Limpatela

escreva("Escreva o primeiro numero:")
leia(num1)
escreva("Escreva o segundo numero:")
leia(num2)
escreva("Escolha um numero de 1 a 4:")
leia(operacao)

se (num1=0) ou (num2=0) entao
escreva("Cáculo Impossível")
interrompa
senao
escolha operacao
  caso 1
  resultado <- num1 + num2
  caso 2
  resultado <- num1 - num2
  caso 3
  resultado <- num1 * num2
  caso 4
  resultado <- num1 % num2

Fimescolha
escreva("O resultado é",resultado)
interrompa
fimse
Fimenquanto

Fimalgoritmo