Inicio 

    Inteiro: RA; 
    Real: n1, n2, qtdFalta, qtdAula, media, presenca, freq;

    leia(RA, n1, n2, qtdFalta, qtdAula);
    
    media <- (n1 + n2) / 2;
    presenca <- qtdAula - qtdFalta;
    freq <- presenca / qtdAula;

    SE media >= 6.0 ENTAO
        SE freq >= 0.75 ENTAO
            escreva("Media: ",media,"Frequencia: ",freq * 100, "Aprovado");
        SENAO 
            escreva("Media: ",media,"Frequencia: ",freq * 100,"Reprovado");

    SE media >= 3.5 E media < 6.0 E freq >= 0.75 ENTAO
        escreva("Media: ",media,"Frequencia: ",freq * 100,"Aluno para exame final");
    
    SE media < 3.5 ENTAO
        escreva("Reprovado");

Fim    