Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Se��o de Declara��es das vari�veis 
capital:real
juros,lucro,jurosReal,lucroFinal:real
meses,i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
meses<-0

escreval("informe seu capital:")
leia(capital)
escreval("Informe o juros")
leia(juros)
escreval("informe o numero de meses")
leia(meses)
jurosReal <- juros/100
para i de 1 ate meses faca
lucro <- (jurosReal*capital)
lucroFinal <- lucro+capital
capital <- lucroFinal
escreval("m�s ",i," grana: ",lucroFinal," REAIS")
fimpara

Fimalgoritmo