Algoritmo "somarDuasMatrizes"

Var
   m1: vetor[1..2,1..2] de real
   m2: vetor[1..2,1..2] de real
   mr: vetor[1..2,1..2] de real
   somam1,somam2:real
   lin,col:inteiro

Inicio

  somam1<-0
  somam2<-0
  
  escreval("---- Somar duas matrizes -----")
  
  escreval("Inserindo valores na matriz 01")

  para lin de 1 ate 2 passo 1 faca
    para col de 1 ate 2 passo 1 faca
         leia(m1[lin,col])
    fimpara
  fimpara
  
  escreval("Inserindo valores na matriz 02")
  para lin de 1 ate 2 passo 1 faca
    para col de 1 ate 2 passo 1 faca
         leia(m2[lin,col])
    fimpara
  fimpara
  
  //Somando matriz 01 e matriz 02
  para lin de 1 ate 2 passo 1 faca
    para col de 1 ate 2 passo 1 faca
         mr[lin,col] <- m1[lin,col] + m2[lin,col]

    fimpara
  fimpara
  
  escreval("Mostrando a soma matriz 01 e matriz 02")
  para lin de 1 ate 2 passo 1 faca
    para col de 1 ate 2 passo 1 faca
         somam1<-somam1+m1[lin,col]
         somam2<-somam2+m2[lin,col]
         escreval(mr[lin,col])
    fimpara
  fimpara
  escreval("A soma de m1: ",somam1)
  escreval("A soma de m2: ",somam2)
  


Fimalgoritmo