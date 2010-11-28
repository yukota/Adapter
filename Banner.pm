
#Adaptee

package Banner;

use strict;
use warnings;

sub new{
	my $this = shift;
	my $hash={
		string => shift
	};
	bless $hash,$this;
}

sub showWithParen{
	my $this = shift;
	print "\($this->{string}\)","\n";
}
1;
