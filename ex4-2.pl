use utf8;
binmode STDIN,  ":encoding(cp932)";
binmode STDOUT, ":encoding(cp932)";

#!perl
sub total{
	my($total) = shift @_;
	foreach(@_){
		$total += $_;
	}
	$total;
}

my @fred = (1..1000);
my $fred_total = &total(@fred);
print "The total of \@fred is $fred_total.\n";