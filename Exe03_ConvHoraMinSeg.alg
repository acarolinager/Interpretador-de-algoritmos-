Inicio 
    Inteiro: hora, min, seg, alg, numero, final; 
  
    leia(numero);

    hora <- numero div 10000;
    alg <- numero mod 10000; 
    min <- alg div 100;
    seg <- alg mod 100;
    final <- (hora * 3600) + (min * 60) + seg;

    escreva(final);
Fim