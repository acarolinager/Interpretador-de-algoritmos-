Inicio

    Real: horaTrab, horaExtra, salMinimo, valorHoraTrab, valorHoraExtra, salFinal, bruto, extra;

    leia(horaTrab, horaExtra, salMinimo);

    valorHoraTrab <- salMinimo * 0.035;
    valorHoraExtra <- salMinimo * 0.055;

    bruto <- horaTrab * valorHoraTrab;
    extra <- horaExtra * valorHoraExtra;

    salFinal <- bruto + extra; 

    escreva(salFinal);
Fim