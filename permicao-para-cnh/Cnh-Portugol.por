programa {
  funcao inicio() {
    caracter nome
    inteiro idade

      escreva ("Digite seu nome: ")
      leia(nome)
      escreva ("Diga sua idade: ")
      leia(idade)

      se (idade >= 18) {
        escreva(nome," ,voc� pode tirar a CNH!")
      }
      senao{
        escreva(nome," ,voc� n�o pode tirar a CNH.")
      

    }

  }
}
