Algoritmo "AMP"
// Autor(a)    : Bruno SOusa
// Data atual  : 29/09/2017
Var
temp1, temp2 , temp3, temp4, maior, menor,mm1,mm2,m1,m2,amp :real

Inicio
escreva (" Qual o valor da primeira temperatura? ")
leia (temp1)
escreva (" Qual o valor da segunda temperatura? ")
leia (temp2)
escreva ("Qual o valor da terceira temperatura? ")
leia (temp3)
escreva (" Qual o valor da quarta temperatura? ")
leia (temp4)
se (temp1>temp2) entao
m1 <- temp1
mm1 <- temp2
senao
m1 <- temp2
mm1 <- temp1
fimse
se (temp3>temp4) entao
m2 <- temp3
mm2 <- temp4
senao
m2 <- temp4
mm2 <- temp3
fimse
se (m1>m2) entao
maior <- m1
senao
maior <- m2
fimse
se (mm1<mm2) entao
menor <- mm1
senao
menor <- mm2
fimse
amp <- maior - menor
escreva("A Amplitude Termica é", amp)
Fimalgoritmo
