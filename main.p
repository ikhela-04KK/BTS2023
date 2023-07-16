program stop_loop; 
uses crt;

type 
  Tcandidat = RECORD
  num :integer; 
  nom: string;
END;

var i:integer;
    arret :boolean;
    taille,som : integer;
    candidat : string;
    TTcandidat : array[1..100] of Tcandidat;

begin
  i := 1;
  som := 0;
  while i < 100 Do
    begin 
      writeln('entreur un candidat: ');
      readln(candidat);
      if candidat = '' then 
        break;
      TTcandidat[i].nom := candidat;
      TTcandidat[i].num := random(100);
      i := i+1;
      taille :=som+i;
    end;

    for i := 1 to taille do 
      begin
        writeln(TTcandidat[i].nom, '    ',TTcandidat[i].num);
      end;
end.