use strict;
use warnings;
system 'clear';
print "Binaire pour texte à Binaire.\nTexte pour Binaire à Texte.\nQuit pour quitter :\n";

print "Texte à Binaire :\n";
my $phrase=<>;
chomp $phrase;
my $binary = unpack "b*","$phrase";
print $binary;
