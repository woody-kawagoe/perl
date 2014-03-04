use utf8;
binmode STDIN,  ":encoding(cp932)";
binmode STDOUT, ":encoding(cp932)";

#!perl
chomp($a = <STDIN>);
chomp($b = <STDIN>);

while($i<$b){
	print $a;
	print "\n";
	$i++;
}