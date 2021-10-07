Inicio 

    Inteiro: nConta, consumo, leituraAnterior, leituraAtual;
    Real: valorFinal;

    leia(nConta, leituraAnterior, leituraAtual);

    consumo <- leituraAtual - leituraAnterior;

    SE consumo <= 100 ENTAO 
        valorFinal <- consumo * 0.35;

    SENAO
        valorFinal <- consumo * 0.57;

    escreva(valorFinal,consumo);
Fim
    