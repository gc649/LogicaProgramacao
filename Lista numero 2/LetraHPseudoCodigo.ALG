Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis 
salario: real
reajuste: real
reajusteValor:real
salarioFinal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("entre com um salario:")
 leia(salario)
 escreva("entre com um reajuste:")
 leia(reajuste)
 
 se (reajuste > 1) entao
    escreval("error 404!")
    escreval ("valor inválido, entre com um numero entre 0 e 1:")
    leia(reajuste)
 fimse
 
 se (reajuste < 0) entao
    escreval("error 404!")
    escreval ("valor inválido, entre com um numero entre 0 e 1:")
    leia(reajuste)
 fimse
 reajusteValor <- reajuste * salario
 salarioFinal <- reajusteValor + salario
 
 escreval("o seu aumento foi de: ", reajusteValor, "seu salario final é: ",salarioFinal)


Fimalgoritmo