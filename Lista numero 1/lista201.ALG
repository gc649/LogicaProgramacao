Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adonias 
// Descri��o   : CALCULA O VALOR A SER PAGO PELAS XEROX
// Autor(a)    : PEDRO MORENO
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
copias:inteiro
valorFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o numero de c�pias:")
leia(copias)
se copias <= 100 entao
   valorFinal<-copias*25
   senao
        valorFinal<-copias*20
fimse
escreval("O total a pagar � de: ",valorFinal/100, " REAIS")

Fimalgoritmo