package CSP;
use 5.010;
use Moose;
use strict;
use warnings;
use carp;
use utf8;
use Time::ParseDate;
use File::Copy;
use URI::Escape;
use HTML::Parser;
use HTML::Entities;
use Encode;
use $DEBUG = 0;
our $VERSION = '0.01';

###########################################
# new ()
###########################################
# Constrcutor 
sub new {
	my $class = shift;
	my $self  = bless { @_ }, $class;
	return $self;
}
# end of new
###########################################
# BacktrackingSearch ($csp)
###########################################
sub BacktrackingSearch {
my $self = shift;
my $csp = shift;
# BacktrackingSearch subroutine is used for a depth-ﬁrst search that chooses values for one variable at a time and backtracks when a variable has no legal values left to assign.
# This is recursive depth-ﬁrst search
return true;
}
# end of BacktrackingSearch

#################################################
# RecursiveBacktrackingSearch ($csp,$assignment)
#################################################
sub RecursiveBacktrackingSearch {
my $self = shift;
my $csp = shift;
my $assignment = shift;
# This is recursive depth-ﬁrst search
# I will have to make some conditions which will checck is assignment is complete based on that 
# assignment will return
my %rbResults = {};
return true;
}
# end of RecursiveBacktrackingSearch

1;

=pod

=head1 CSP

=head1 Pradeep K. Pant	

=head1 DESCRIPTION
 
The B<CSP> class provides a base class, default implementation
and API documentation L<CSP>.

Copyright 2012-13, All rights reserved.
This program is free software; you can redistribute it and/or
modify it under the same terms as Perl 5 itself.
=cut
