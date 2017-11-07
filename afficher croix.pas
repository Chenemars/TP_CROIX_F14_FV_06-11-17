//premier travaille utiliser la boucle pour 
//second travail utiliser la boucle tant que 

program dessin_croix; 
//(BUT:effectuer un dessin de croix en utilisant une boucle à partir des variables entré par l'utilisateur)

uses crt;
var taillecroix,ligne,colonne :integer;	
    carcroix :char;       

begin
	writeln('quel est la taille de la croix');
	readln	(taillecroix);
	writeln('quel est le caractère');
	readln (carcroix);
	clrscr;
for ligne:=1 to taillecroix do 
	begin
	for colonne:=1 to taillecroix do 
		begin
			if ((ligne=colonne)or(ligne+colonne=taillecroix+1))then
			write(carcroix)
			else
			write(' ');
		end;
		writeln;
	end;
	readln;
end.


{ALGORITHME/DESSIN_CROIX
BUT:effectuer un dessin de croix en utilisant une boucle à partir des variables entré par l'utilisateur 
entrées:carctère et taille renseigné par l'utilisateur
sorties:croix dimentionnée selon les variables enté par l'utilisateur 
VAR :
taillecroix,ligne,colonne :ENTIER
carcroix : CAR

DEBUT
	ECRIRE("Quel est la taille de la croix")
	LIRE ("taillecroix")
	ECRIRE("Quel est le caractère")
	LIRE ("carcroix")
	
	POUR ligne de 1 A (taillecroix) FAIRE
	POUR colonne de 1 A (taillecroix) FAIRE
		SI ((ligne=colonne)ou(ligne+colonne=taillecroix+1))ALORS
			ECRIRE (carcroix)
			SINON
			ECRIRE(" ")
		FINSI
		ECRIRE
	FINPOUR
FIN}
	