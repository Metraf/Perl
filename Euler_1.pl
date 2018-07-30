#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

# Calcule la somme de tous les multiples de 3 et 5 entre 1 et $n.
my $n = 999;

my $somme = 0;
my @multiples;

my @nombres = (1..$n);
foreach (@nombres) {
    if ($_ % 5 == 0 || $_ % 3 == 0) {
        @multiples = $_;
        $somme += $_;
    }
}
print "La somme vaut $somme.\n";
