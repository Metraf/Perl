use strict;
use warnings;
system 'clear';
print "Binaire pour texte à Binaire.\nTexte pour Binaire à Texte.\nQuit pour quitter :\n";
my $entree=<>;
chomp $entree;
until ($entree eq "quit")
{
	if ($entree eq "binaire")
{
system 'clear';
print "Texte en Binaire :\n";
my $phrase=<>;
chomp $phrase;
my $binary = unpack "b*","$phrase";
print "$binary\n";
}
elsif ($entree eq "texte")
{
system 'clear';
print "Binaire en Texte :\n";
my $phrase=<>;
chomp $phrase;
my $binary = pack "b*","$phrase";
print "$binary\n";
}


}#fin de la boucle UNTIL
