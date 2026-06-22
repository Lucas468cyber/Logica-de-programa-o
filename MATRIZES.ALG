Algoritmo "matrizes"

Var
 numeros: vetor[1..2,1..2] de real
 lin,col: inteiro
Inicio
 escreval("Preenchendo a matriz")
 para lin de 1 ate 2 passo 1 faca
   para col de 1 ate 2 passo 1 faca
        escreval("Digite o valor para linha:", lin," e para coluna: ", col)
        leia(numeros[lin,col])
   fimpara
 fimpara
 
 para lin de 1 ate 2 passo 1 faca
      para col de 1 ate 2 passo 1 faca
          escreva(numeros[lin,col])
      fimpara
      escreval()
 fimpara
Fimalgoritmo