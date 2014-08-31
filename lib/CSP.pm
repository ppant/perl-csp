!#/usr/bin/env perl
package CSP;
use 5.010;
use Moose;
use PDL;
use PDL::Graphics::Simple;
use strict;
use warnings FATAL => 'all';
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

1; # End of CSP

__END__
=pod

=head1 NAME

CSP - CSP module

=head1 VERSION

Version 0.01

=head1 SYNOPSIS

Quick summary of what the module does.

Perhaps a little code snippet.

    use CSP;
    my $obj = CSP->new();
    $obj->BacktrackingSearch();

=head1 EXPORT
 
=head1 SUBROUTINES/METHODS

=head2 BacktrackingSearch ($csp)

=head2 RecursiveBacktrackingSearch

=head1 AUTHOR

Pradeep K. Pant, C<< <ppant at cpan.org> >>

=head1 BUGS
Please report any bugs or feature requests to C<bug-csp at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=CSP>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc CSP


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=CSP>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/CSP>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/CSP>

=item * Search CPAN

L<http://search.cpan.org/dist/CSP/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

Copyright 2014 Pradeep K. Pant.

This program is free software; you can redistribute it and/or modify it
under the terms of the the Artistic License (2.0). You may obtain a
copy of the full license at:

L<http://www.perlfoundation.org/artistic_license_2_0>

Any use, modification, and distribution of the Standard or Modified
Versions is governed by this Artistic License. By using, modifying or
distributing the Package, you accept this license. Do not use, modify,
or distribute the Package, if you do not accept this license.

If your Modified Version has been derived from a Modified Version made
by someone other than you, you are nevertheless required to ensure that
your Modified Version complies with the requirements of this license.

This license does not grant you the right to use any trademark, service
mark, tradename, or logo of the Copyright Holder.

This license includes the non-exclusive, worldwide, free-of-charge
patent license to make, have made, use, offer to sell, sell, import and
otherwise transfer the Package with respect to any patent claims
licensable by the Copyright Holder that are necessarily infringed by the
Package. If you institute patent litigation (including a cross-claim or
counterclaim) against any party alleging that the Package constitutes
direct or contributory patent infringement, then this Artistic License
to you shall terminate on the date that such litigation is filed.

Disclaimer of Warranty: THE PACKAGE IS PROVIDED BY THE COPYRIGHT HOLDER
AND CONTRIBUTORS "AS IS' AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES.
THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
PURPOSE, OR NON-INFRINGEMENT ARE DISCLAIMED TO THE EXTENT PERMITTED BY
YOUR LOCAL LAW. UNLESS REQUIRED BY LAW, NO COPYRIGHT HOLDER OR
CONTRIBUTOR WILL BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, OR
CONSEQUENTIAL DAMAGES ARISING IN ANY WAY OUT OF THE USE OF THE PACKAGE,
EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

=cut
