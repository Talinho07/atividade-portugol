programa {
  funcao inicio() {
    faca{
      escolha(opcao){
        caso 4:
          escreva("Digite seus numeros: \n")
          leia(n1)
          leia(n2)
          escreva(n1/n2)
          escreva("\n")
          pare
        caso 5: 
          limpa()
          escreva("Digite seus n�meros: \n")
          leia(n1)
          leia(n2)
          escreva(n1%n2)
          escreva("\n")
          pare
        caso 6:
          limpa()
          escreva("Finalizando...")
          pare
        caso contrario:
          escreva("Op��o Inv�lida! Tente novamente")         
      }
    }enquanto(opcao != 6)
  }
}
