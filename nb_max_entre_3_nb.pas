// Ecrire un algorithme permettant de convertir une durée exprimée en secondes en une durée exprimée sous la forme hh:mm:ss
program dure; 
uses crt; 
var s, res_s, m, res_m, h:real;

begin
  write('entrer une secone quelconque: ');
  read(s); 
  h := s / 3600;
  res_s := s mod 3600;
  m := res_s / 60;
  res_m := m mod 60;
  writeln('il est : ', h,':',m,':',res_m,':');
  
  readln;
end.