use utf8;
binmode STDIN,  ":encoding(cp932)";
binmode STDOUT, ":encoding(cp932)";

#!perl
chomp($a = <STDIN>);
chomp($b = <STDIN>);

print "積は";
print $a*$b;