use utf8;
binmode STDIN,  ":encoding(cp932)";
binmode STDOUT, ":encoding(cp932)";

%name=(
	"\@alitaso345"=>"ありたそ",
	"\@neruko3114"=>"寝る子氏",
	"\@Maenox"=>"脾臓先輩",
);

chomp($first = <STDIN>);
if(exists $name{$first}){
	print "$first is　$name{$first}.\n";
}else{
	print "（知ら）ないです\n";
}