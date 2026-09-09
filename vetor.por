programa {
  funcao inicio() {
    // Declaração do vetor para 5 nomes e variável de controle
    cadeia nomes[5]

    // captura o nome dos 5 alunos
    para( inteiro i = 0; i < 5; i++ ){ //faça
      escreva("Digite o nome: ")
      leia(nomes[i])
    
    
    }

    escreva("\n---- Lista de alunos ----\n")
    para( inteiro i = 0; i < 5; i++ ){
      escreva("aluno: ", nomes [i],"\n")

    }





  }
}
