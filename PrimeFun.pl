# ! /usr/bin/perl w
use strict;
my @primes = (2,3,5,7,11,13,17,19,23,29,31,37,41,43,47);
sub listprimes{
my $n = shift;
my $answer = ””;
foreach (my $i=0; $primes[$i] <$n; $i++) {
$answer .= ”$primes[$i], ”;
}
return $answer;
}
sub random {
my($a, $b) = @ ;
return int(rand($b-$a+1))+$a;
}
my $a = random(10,50);
push @primes, $a;
my $f = listprimes($a);
print ”$f\n
