use utf8;
binmode STDIN,  ":encoding(cp932)";
binmode STDOUT, ":encoding(cp932)";

#!perl
#use strict;
chomp(@word=<STDIN>);

foreach $word(@word){
	$count{$word}++;
}

foreach $word (sort keys %count){
	print "$word was seen $count{$word} times.\n"; 
}