Algoritmo "operadores"


Var
	respSoma,respSub,respMul,respDiv,respExp,respMod,num1,num2:real
  
Inicio
//mostrando valores na tela para o usuário e pula linha
escreval("Utilizando operadores no visualg")
//mostrando valores na tela para o usuário e pula linha
escreval("Insira o primeiro número")
//recebendo valores inseridos pelo usuário
leia(num1)
//mostrando valores na tela para o usuário e pula linha
escreval("Insira o segundo número")
//recebendo valores inseridos pelo usuário
leia(num2)
//realizando operações com os valores recebidos
respSoma<-num1+num2
respSub<-num1-num2
respMul<-num1*num2
respDiv<-num1/num2
respExp<-num1^num2
respMod<-num1%num2


//mostrando valores na tela para o usuário e pula linha
escreval("O resultado da soma: ",respSoma)
escreval("O resultado da subtração: ",respSub)
escreval("O resultado da multiplicação: ",respMul)
escreval("O resultado da divisão: ",respDiv)
escreval("O resultado da exponêncial: ",respExp)
escreval("O resultado da resto da divisão: ",respMod)




fimalgoritmo