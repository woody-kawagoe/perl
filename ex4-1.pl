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

my @fred = qw(1 3 5 7 9);
my $fred_total = &total(@fred);
print "The total of \@fred is $fred_total.\n";
print "Enter some numbers on separate lines:";
my $user_total = &total(<STDIN>);
print "The total of those numebers is $user_total.\n";