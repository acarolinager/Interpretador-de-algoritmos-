Inicio
    Inteiro: numero, nFinal, alg1, alg2, alg3, alg4;

    Leia(numero);
    alg1 <- numero div 1000;
    alg2 <- (numero div 100) mod 10;
    alg3 <- (numero mod 100) div 10;
    alg4 <- numero mod 10;

    nFinal <- (alg4 * 1000) + (alg3 * 100) + (alg2 * 10) + alg1;
    escreva(nFinal);
Fim