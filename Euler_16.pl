#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

#Power Digit Sum.

my $n = 32;
my @power_two = split("", 2 ** $n);
print "@power_two\n";
my $sum = 0;
my $true = 1;
sub verif {
    my ($car) = @_;
    if ($car eq "."){ return 0;}
    elsif ($car eq "e"  || $true == 0){
        $true = 0;
        return 0;
    }
    else {return 1;}
}

@power_two = grep {verif($_)} @power_two;
foreach (@power_two){
    $sum += $_;
}
print "La somme des chiffres du résultat de 2^$n vaut : $sum.\n";
