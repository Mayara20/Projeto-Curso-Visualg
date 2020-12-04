algoritmo "Estrutura Enquanto"
var
   nome:caractere
   idade,limite,contador: inteiro
inicio
     escreva("Digite a quantidade de vezes que sera calculado: ")
      leia(limite)
     contador <- 0
     ENQUANTO contador < limite FACA
        escreva("Digite o nome da pessoa: ")
         leia(nome)
        escreva("Digite a idade de "+ nome + ":")
         leia(idade)
      SE(idade > 18) ENTAO
        escreval(" Voce e maior de idade!")
      SENAO
       escreval(" Voce e menor de idade!")
     FIMSE
     contador <- contador + 1
    FIMENQUANTO
fimalgoritmo