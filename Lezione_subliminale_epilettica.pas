program epilessia;
uses crt;
var a,col,n,x,r:integer;

begin
clrscr;
sound(200);
writeln ('Che colore vuoi?');
readln (col);
writeln ('Quante volte lo devo ripetere?');
readln (n);
textcolor (col+blink);
x:=0;
writeln ('Vuoi un colore casuale Si=0 No=1');
readln (r);
repeat
if r=0 then begin
randomize;
a:=random (256);
textcolor(a+blink)
end;
x:=x+1;
writeln ('una identità è un eguaglianza fra due espressioni algebriche vera per');
writeln ('ogni valore attribuito alle variabili. es:2x+5-4=2x+1');
until x=n;
readln;
end.
