/* Jogo: Adivinha��o
 * crie um programa aonde o usu�rio tem 3 chances para acertar o n�mero aleat�rio entre 0 e 30 sorteado pelo computador
 */
programa
{
  inclua biblioteca Util
  funcao inicio () {

    inteiro n1, n2, n3, numeroAleatorio

    numeroAleatorio = Util.sorteia(0,30)
    escreva(numeroAleatorio)

        escreva("Informe o primeiro n�mero: ")
        leia (n1)
      se (n1 == numeroAleatorio) {
        escreva ("Parab�ns voc� acertou !!! :P\n")

      }senao {
       
        escreva("errou, 2� chance ")
        leia(n2)}
      se (n2 == numeroAleatorio){
        escreva("Parab�ns, voc� acertoou !!! :P\n")

      }senao {

        escreva("�ltima chance, informe um n�mero: ")
        leia(n3)}
      se (n3 == numeroAleatorio){
        escreva("Achei que n�o ia ser dessa vez, at� que enfim acertou !!! :P\n")
      }senao{
        escreva("Realmente n�o foi dessa vez")
      }
  }
}