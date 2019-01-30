#!/usr/bin/perl -w
use Scalar::Util qw(looks like number);
print ”enter number: ”;
$n=<STDIN>;
if (looks like number($n) and $n == abs($n) ){
print ”The prime numbers between 2 and $n are:\n”;
for($i=2;$i<=$n;$i++)
{
$is prime = 1;
for($j=2;$j<=sqrt($i);$j++){
if($i % $j == 0){
$is prime = 0;
}
}
if($is prime == 1) {
print ”$i,”;
}
} print”\n”
} elsif (looks like number($n) and $n != abs($n)) {
print ”cannot have negative\n”;
} else {
print ”cannot have letters\n”;}
