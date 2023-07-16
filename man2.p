(* programme qui permet de faire une remise sur le réabonnement   *)
program librairie; 
uses crt; 

var q := integer;
    tn,tr,r,pap:real;
begin 
  write('Entrer le tarif normal ');
  readln(TN);

  write(' -------------------MENU----------------  ');
  write(' -------------------Ancien abonné------- 1');
  write(' -------------------Etudiant------------ 2');
  write(' -------------------Ancien abonné------- 3');
  write(' -------------------Etranger------------ 4');
  write('entrer la qualité de l abonnée? ');
  read(q);

  
  case q of
    1: tr := -0.15;
    2: tr := -0.20;
    3: tr := -0.00;
    4: tr := +0.25;
  end

  if (q<1 or q<4) then 
    write('Erreur de choix');
  else 
    begin 
      r := tn*tr;
      pap := tn +r;
    end;
end.