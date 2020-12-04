algoritmo "Estrutura Escolha"
var
   valor01,valor02,Resultado: inteiro
   operacao: caractere
inicio
     escreva("Digite o valor01: ")
       leia(valor01)
     escreva("Digite a operacao: EX: +,-,*,/ ")
       leia(operacao)
     escreva("Digite o valor02: ")
       leia(valor02)
       
     ESCOLHA (operacao)
      caso "+"
     Resultado <- valor01 + valor02
      caso "-"
     Resultado <- valor01 - valor02
      caso "*"
     Resultado <- valor01 * valor02
      caso "/"
     Resultado <- valor01 / valor02
     FIMESCOLHA

   escreval("O Resultado da Operação é:",Resultado)
fimalgoritmo