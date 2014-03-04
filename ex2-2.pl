use utf8;
binmode STDIN,  ":encoding(cp932)";
binmode STDOUT, ":encoding(cp932)";

#!perl
$r = <STDIN>;
$pi = 3.141592654;
$result = $r * 2 * $pi;
print "円周は";
print $result;