Algoritmo "Doisvetoresmaisresultado"

Var
valor1:vetor [1..5] de real
valor2:vetor[1..5] de real
i:inteiro
resultado:vetor[1..5] de real


Inicio

para i de 1 ate 5 passo 1 faca
 escreval("Digite", i,"º números: ")
 leia(valor1[i])
 fimpara

para i de 1 ate 5 passo 1 faca
 escreval("Digite", i,"º números: ")
 leia(valor2[i])
 fimpara

 para i de 1 ate 5 passo 1 faca
 resultado[i]<-valor1[i] + valor2[i]
 fimpara

escreval("-------RESULTADO VETOR ----")

para i de 1 ate 5 passo 1 faca
escreva(Resultado[i])

fimpara

Fimalgoritmo

