algoritmo "Estrutura SE Senao"
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

    SE(operacao = "+") ENTAO
     Resultado <- valor01 + valor02
    SENAO
     SE(operacao = "-") ENTAO
     Resultado <- valor01 - valor02
    SENAO
     SE(operacao = "*") ENTAO
     Resultado <- valor01 * valor02
    SENAO
     SE (operacao = "/") ENTAO
     Resultado <- valor01 / valor02
      FIMSE
    FIMSE
  FIMSE
FIMSE
   escreval("O Resultado da Operação é:",Resultado)
fimalgoritmo