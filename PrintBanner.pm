
#Adapter

package PrintBanner;

use strict;
use warnings;

use base 'Print';
use Banner;

sub new{
	my $this = shift;
	my $string = shift;
	my $hash ={
		adaptee => Banner->new($string)
	};
	bless $hash,$this;

}

sub printWeak{
	my $this = shift;
	#Adapterのメソッドを使用
	$this->{adaptee}->showWithParen;
}
1;
