use utf8;
binmode STDIN,  ":encoding(cp932)";
binmode STDOUT, ":encoding(cp932)";

#!perl
$pi = 3.141592654;
$result = 12.5 * 2 * $pi;
print "円周は";
print $result;