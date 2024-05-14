programa {
  funcao inicio() {
    caracter nome
    inteiro idade

      escreva ("Digite seu nome: ")
      leia(nome)
      escreva ("Diga sua idade: ")
      leia(idade)

      se (idade >= 18) {
        escreva(nome," ,você pode tirar a CNH!")
      }
      senao{
        escreva(nome," ,você não pode tirar a CNH.")
      

    }

  }
}
