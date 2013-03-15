package CSP;
use 5.010;
use Moose;
use strict;
use warnings;

our $VERSION = '0.01';

sub new {
	my $class = shift;
	my $self  = bless { @_ }, $class;
	return $self;
}

1;

=pod

=head1 CSP

=head1 Pradeep Pant	

Copyright 2013

=cut
