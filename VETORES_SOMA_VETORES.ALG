Algoritmo "vetores_soma_vetores"

Var
   valor1: vetor [1..5] de real
   valor2: vetor [1..5] de real
   resultado: vetor [1..5] de real
   i:inteiro

Inicio
 escreval("Somando dois vetores")
 para i de 1 ate 5 passo 1 faca
      escreva("Digite um número para o vetor valor1:")
      leia(valor1[i])
 fimpara
 para i de 1 ate 5 passo 1 faca
      escreva("Digite um número para o vetor valor2:")
      leia(valor2[i])
 fimpara

 para i de 1 ate 5 passo 1 faca
      resultado[i]<-valor1[i]+valor2[i]
 fimpara
 escreval("---- Vetor resultado ---- ")
 para i de 1 ate 5 passo 1 faca
      escreva(resultado[i])
 fimpara
      

Fimalgoritmo