Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Seção de Declarações das variáveis 
idade,i,j,np:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
j<-1
np<-0
escreval("Informe o numero de pacientes")
leia(i)
enquanto j <= i faca
escreval ("Insira a idade do paciente ",j)
leia(idade)
se np<idade entao
np <- idade
fimse
j <- j +1
fimenquanto
escreval("O seu paciente mais idoso tem ",np," anos")

Fimalgoritmo