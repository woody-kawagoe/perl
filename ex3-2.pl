use utf8;
binmode STDIN,  ":encoding(cp932)";
binmode STDOUT, ":encoding(cp932)";

#!perl
@name = qw/ fred betty dino wilma pebbles bamm-bamm/;
chomp(@index = <STDIN>);
foreach(@index){
	print "$name[$_-1] \n";
}