use utf8;
binmode STDIN,  ":encoding(cp932)";
binmode STDOUT, ":encoding(cp932)";

#!perl
@index = <STDIN>;
@index = sort @index;
print @index;