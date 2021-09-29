Inicio

    Real: salmin, salfinal, qtdfinal;
    Inteiro: qtdPeca, categoria;

    escreva("Valor do salario: ");
    leia(salmin);

    escreva("Categoria: ");
    leia(categoria);

    escreva("Qtd de pecas produzidas: ");
    leia(qtdPeca);

    Se categoria = 3 Entao
        qtdfinal <- (salmin * 0.02) * qtdPeca;
        salfinal <- (salmin * 0.10) + qtdfinal;
        escreva("Quantidade de pecas: ");
        escreva(qtdPeca);
        escreva("Salario Final: ");
        escreva(salfinal);
    
    Se categoria = 2 Entao
        qtdfinal <- (salmin * 0.02) * qtdPeca;
        salfinal <- qtdfinal + salmin;
        escreva("Quantidade de pecas: ");
        escreva(qtdPeca);
        escreva("Salario Final: ");
        escreva(salfinal);

    Se categoria = 1 Entao
        escreva("Quantidade de pecas: ");
        escreva(qtdPeca);
        escreva("Salario Final: ");
        escreva(salmin);
    
    



Fim