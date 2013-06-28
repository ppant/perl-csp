package CSP;
use 5.010;
use Moose;
use strict;
use warnings;
use Time::ParseDate;
use File::Copy;
use URI::Escape;
use HTML::Entities;

our $VERSION = '0.01';

sub new {
	my $class = shift;
	my $self  = bless { @_ }, $class;
	return $self;
}

1;

=pod

=head1 CSP

=head1 Pradeep K. Pant	

Copyright 2012-13, All rights reserved.

=cut
