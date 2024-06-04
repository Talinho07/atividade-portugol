programa {
  funcao inicio() {
// algoritmo voto_obrigatório
//leia a idade de uma pessoa e verifique se seu voto é obrigatório
// O voto é obrigatório quando  a pessoa possuir entre 18 a 64 anos
  cadeia nome
inteiro idade

escreva ("coloque seu nome: ")
leia (nome)

escreva ("coloque aqui sua idade: ")
leia (idade)
se(idade >=18 e idade <= 64){
  escreva(nome, "seu voto é obrigatório ")
}senao{
  escreva(nome, "seu voto não é obrigatório")
}

  }
}
