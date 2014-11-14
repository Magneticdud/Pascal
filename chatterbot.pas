program hi;
uses crt;
var frase,ris:string;

begin
  clrscr;
  textcolor (yellow);
  gotoxy (70,20);
  writeln ('ver 0.1');
  textcolor (white);
  gotoxy (1,1);
  writeln ('Ciao sono il programmatore di questo programma mi puoi contattare a:');
  gotoxy (15,2);
  writeln ('vecchiamail@vecchiascuola.it');
  gotoxy (15,3);
  writeln ('-*-*-*-*-*-*-*-*-*-*-*-*-*-');
  writeln ('Se vuoi posso sostenere una brillante conversazione (si o no?)');
  readln (ris);
  if ris = 'si' then begin
    textcolor (red);
    writeln ('Ciao come stai?');
    readln (frase);
    case frase of :
    ciao then writeln ('Cosa sono queste confidenze')
  end;
  if ris = 'no' then writeln ('Peccato ti sei perso una IA veramente straordinaria')
  else writeln ('Sei veramente un idiota da competizione!!');
  readln;
end.
