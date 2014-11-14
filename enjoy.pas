program enjoy;
uses crt;
var cod:real;
begin
clrscr;
sound (4000);
repeat
textcolor (red+blink);
writeln ('Suonino sega per spegnerlo inserisci il codice');
readln (cod);
until cod=42369;
textcolor (green + blink);
writeln ('Ciao');
nosound;
readln
