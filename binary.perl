use strict;
use warnings;
system 'clear';

my $entree;
until ( $entree eq "quit")
{	
	print "Binaire pour texte à Binaire.\nTexte pour Binaire à Texte.\nQuit pour quitter :\n";
	my $entree=<>;
	chomp $entree;
	if ($entree eq "binaire")
{
system 'clear';
print "Texte en Binaire :\n";
my $phrase=<>;
chomp $phrase;
my $binary = unpack "b*","$phrase"; 
print "$phrase en binaire:\n$binary\n";
}
elsif ($entree eq "texte")
{
system 'clear';
print "Binaire en Texte :\n";
my $phrase=<>;
chomp $phrase;
my $binary = pack "b*","$phrase";
print "$phrase en ASCII :\n$binary\n";
}


	}#fin de la boucle UNTIL
