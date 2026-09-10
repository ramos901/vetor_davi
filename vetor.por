programa {
  funcao inicio() {
    
    cadeia nomes[5]
    real notas[15]

    para(inteiro i=0; i<5; i++){
      escreva("Digite o Nome do Aluno: ")
      leia(nomes[i])

      para(inteiro j=0; j<3; j++){
        inteiro posicao = (i * 3)+j
        escreva("Digite a Nota: ")
        leia(notas[posicao])
      }
    }
  }
}
