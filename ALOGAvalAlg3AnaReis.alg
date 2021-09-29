Inicio 

    Caracter: tipo;
    Real: larg, comp, alt, final, volume;

    escreva("Tipo do comodo: ");
    leia(tipo); 
    
    escreva("Informe a largura: ");
    leia(larg); 

    escreva("Informe a altura: ");
    leia(alt); 

    escreva("Informe o comprimento: ");
    leia(comp); 

    Enquanto tipo <> "*" faca
Inicio
    
    Se tipo = "S" entao 
     volume <-  (larg * comp * alt);
     final <-  (volume * 20) / 60 ;
     escreva(volume);
     escreva(final); 
         
    Se tipo = "Q" entao 
     volume <-  (larg * comp * alt);
     final <-  (volume * 25) / 60 ;
     escreva(volume);
     escreva(final); 

    Se tipo = "C" entao 
     volume <-  (larg * comp * alt);
     final <-  (volume * 18) / 60 ;
     escreva(volume);
     escreva(final); 

    Se tipo = "B" entao 
     volume <-  (larg * comp * alt);
     final <-  (volume * 15) / 60 ;
     escreva(volume);
     escreva(final); 

Fim
Fim