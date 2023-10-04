/*
Média final
este exemplo pede ao usuário que informe seu nome e três notas. Logo após, calcula a média final do usuário e exibe uma mensagem
informando se ele foi aprocado ou reprovado
*/

programa {
  funcao inicio() 
  {
    cadeia nome
    real nota1, nota2, nota3, media

    escreva( "Digite seu nome: ")
    leia (nome)

    escreva ("\n")

    escreva ("Digite a primeira nota: ")
    leia (nota1)

    escreva ("Digite a segunda nota: ")
    leia (nota2)

    escreva("Digite a terceira nota: ")
    leia (nota3)
    
    /* calcula a média final do usuario */
    media = (nota1+ nota2 + nota3) / 3

    limpa()

    se (media >= 6){
        escreva("Parabéns", nome, "\n Você foi aprovado com a média: ", media)
    }senao{
        escreva("Que pena", nome, "\n Você foi reprovado com a média: ", media)
    }
    escreva ("\n")
    
  }
}
