algoritmo "IMC"
var
   massa, alt, IMC: Real
inicio
   Escreva("Qual a sua Massa (KG): ")
   Leia(massa)
   Escreva("Qual a sua altura (M): ")
   Leia(alt)
   IMC <- massa / (alt ^ 2)
   EscrevaL("Seu IMC ? ", IMC:5:2)
   Se (IMC < 17) entao
      Escreva("Voc? est? muito abaixo do peso")
   senao
      Se(IMC >= 17) e (IMC < 18.5) entao
         Escreva("Voc? est? abaixo do peso")
      senao
         Se(IMC >= 18.5) e (IMC < 25) entao
            Escreva("Voc? est? com o peso ideal")
         senao
            Se(IMC >= 25) e (IMC < 30) entao
               Escreva("Voc? est? com SOBREPESO")
            senao
               Se(IMC >= 30) e (IMC < 35) entao
                  Escreva("Voc? est? com obesidade")
               senao
                  Se(IMC >= 35) e (IMC < 40) entao
                     Escreva("Voc? est? com obesidade Severa")
                  senao
                     Se(IMC >= 40) entao
                        Escreva("Voc? est? com obesidade M?rbida")
                     senao
                    fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




fimalgoritmo