#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

# Largest prime factor. Works for small numbers (not 12digits numbers)

my $nombre = 13195;
my $nb = $nombre;

while ($nb != 1) {
    $nombre = $nb;
    $nb --;
    while ($nombre % $nb != 0) {
        $nb--;

    }
    if ($nb != 1){
        $nombre = $nb;
    }
    print "$nb, ";

}
print "\n$nombre\n.";
