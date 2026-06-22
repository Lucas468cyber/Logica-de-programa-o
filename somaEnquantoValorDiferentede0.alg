Algoritmo "somaEnquantoValorDiferentede0"


Var
	valorDigitado: real
  soma: real

Inicio
	soma<-0
  escreval("Digite um valor para a soma:")
  leia(valorDigitado)
  
  enquanto valorDigitado <> 0 faca
  	soma <- soma + valorDigitado
    escreval("Total: ",soma)
    escreval("Digite um valor para soma:")
    leia(valorDigitado)
  fimenquanto
  
  escreval("Resultado: ",soma)

fimalgoritmo