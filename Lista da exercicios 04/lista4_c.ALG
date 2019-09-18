Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Seção de Declarações das variáveis 
capital:real
juros,lucro,jurosReal,lucroFinal:real
meses,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("mês ",i," grana: ",lucroFinal," REAIS")
fimpara

Fimalgoritmo