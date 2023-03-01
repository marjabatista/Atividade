algoritmo "Marja"
// Função :
// Autor :
// Data : 15/02/2023
// Seção de Declarações
var
valor1,valor2,valor3,maior,cont:inteiro
inicio
escreval(" Informe o valor de A")
leia(valor1)
escreval("Informe o valor de B")
leia(valor2)
escreval(" Informe o valor de C")
leia(valor3)
SE(valor1>valor2) e (valor1>valor3) ENTAO
   maior<-valor1
SENAO
   SE(valor2>valor3)ENTAO
      maior<-valor2
   SENAO
      maior<-valor3
   fimse
fimse
escreval(" o número maior é:", maior)

fimalgoritmo
