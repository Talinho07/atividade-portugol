programa {
  funcao inicio() {
    real n1, n2, n3, n4, media

    escreva("digite a primeira noto: ")
    leia(n1)
    escreva("digite asegunda nota: ")
    leia(n2)
    escreva("digite a terceira nota: ")
    leia(n3)
    escreva("digite a quarta nota: ")
    leia(n4)

    media = (n1 + n2 + n3 + n4) / 4

    escreva("a medida obtida: ". media)
    
    se(media >= 80){
      escreva("aluno apropvado")
    } senao{
      escreva("aluno reprovado")
    }
    
  }
}
