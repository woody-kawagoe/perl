use utf8;
binmode STDIN,  ":encoding(cp932)";
binmode STDOUT, ":encoding(cp932)";

#!perl
@lines=`perldoc -u -f atan2`;
foreach(@lines){
	s/\w<([^>]+)>/\U$1/g;
	print;
}