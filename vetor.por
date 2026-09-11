programa {
  funcao inicio() {
    
      cadeia nomes[5]
      real notas[15]
      real soma, media

    para(inteiro i = 0; i < 5; i ++) {

      escreva("Nome do Aluno: ")
      leia( nomes [i] )

      soma = 0.0

      para(inteiro j = 0; j < 3; j ++) {

        inteiro posicao = (i * 3) + j

        escreva(" Digite a Nota: ")
        leia(notas [ posicao ] )
        
        soma = soma + notas [ posicao ]

      }

      media = soma / 3.0
      escreva(" Média do ", nomes [i], " : ", media, "\n" )


    }
  }
}