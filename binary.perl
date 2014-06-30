use strict;
use warnings;
system 'clear';

my $entree="";
until ( $entree eq "quit")
{	
	print "Binaire pour texte à Binaire.\nTexte pour Binaire à Texte.\nQuit pour quitter :\n";
	$entree=<>;
	chomp $entree;
	if ($entree eq "binaire")
{
system 'clear';
print "Texte en Binaire :\n";
my $phrase=<>;
chomp $phrase;
my $binary = unpack "b*","$phrase"; 
print "Texte en binaire:\n$binary\n\n";
<>;
}
elsif ($entree eq "texte")
{
system 'clear';
print "Binaire en Texte :\n";
my $phrase=<>;
chomp $phrase;
my $binary = pack "b*","$phrase";
print "Texte en ASCII :\n$binary\n\n";
<>;
}


	}#fin de la boucle UNTIL
system 'clear';
