programa {
  funcao inicio() {
// algoritmo voto_obrigat�rio
//leia a idade de uma pessoa e verifique se seu voto � obrigat�rio
// O voto � obrigat�rio quando  a pessoa possuir entre 18 a 64 anos
  cadeia nome
inteiro idade

escreva ("coloque seu nome: ")
leia (nome)

escreva ("coloque aqui sua idade: ")
leia (idade)
se(idade >=18 e idade <= 64){
  escreva(nome, "seu voto � obrigat�rio ")
}senao{
  escreva(nome, "seu voto n�o � obrigat�rio")
}

  }
}
