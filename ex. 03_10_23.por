/* Jogo: Adivinhação
 * crie um programa aonde o usuário tem 3 chances para acertar o número aleatório entre 0 e 30 sorteado pelo computador
 */
programa
{
  inclua biblioteca Util
  funcao inicio () {

    inteiro n1, n2, n3, numeroAleatorio

    numeroAleatorio = Util.sorteia(0,30)
    escreva(numeroAleatorio)

        escreva("Informe o primeiro número: ")
        leia (n1)
      se (n1 == numeroAleatorio) {
        escreva ("Parabéns você acertou !!! :P\n")

      }senao {
       
        escreva("errou, 2° chance ")
        leia(n2)}
      se (n2 == numeroAleatorio){
        escreva("Parabéns, você acertoou !!! :P\n")

      }senao {

        escreva("Última chance, informe um número: ")
        leia(n3)}
      se (n3 == numeroAleatorio){
        escreva("Achei que não ia ser dessa vez, até que enfim acertou !!! :P\n")
      }senao{
        escreva("Realmente não foi dessa vez")
      }
  }
}