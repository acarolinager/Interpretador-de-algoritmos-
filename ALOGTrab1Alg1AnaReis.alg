Inicio

    Real: alt, raio, base, areaLat, areaCilindro, ltTinta, qtdTinta;

    Leia(alt,raio);
    base <- 3.14 * raio * raio ;

    areaLat <- (2 * 3.14) * raio * alt;
    areaCilindro <- 2 * base + areaLat;
    ltTinta <- areaCilindro / 3;
    qtdTinta <- ltTinta / 18;

    Escreva(qtdTinta);

Fim