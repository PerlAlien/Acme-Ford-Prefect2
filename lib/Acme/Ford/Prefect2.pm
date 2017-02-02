package Acme::Ford::Prefect2;

use strict;
use warnings;

# ABSTRACT: Test Module for Alien::Base + Alien::Build
# VERSION

require DynaLoader;
our @ISA = 'DynaLoader';
__PACKAGE__->bootstrap($VERSION);
$VERSION = eval $VERSION;

1;

=head1 SYNOPSIS

 use strict;
 use warnings;
 use Acme::Ford::Prefect2;
 use Test::More tests => 1;

 is Acme::Ford::Prefect2::answer(), 42;
 # if 42 is returned then Acme::Alien::DontPanic
 # properly provided the C library

=head1 DESCRIPTION

L<Alien::Base> comprises base classes to help in the construction of C<Alien::> modules. Modules in the L<Alien> namespace are used to locate and install (if necessary) external libraries needed by other Perl modules.

This module is a toy module to test the efficacy of the L<Alien::Base> system. This module depends on another toy module L<Acme::Alien::DontPanic2>, which provides the needed the F<libdontpanic> library to be able to tell us the C<answer>.

=head1 FUNCTIONS

=head2 answer

Returns 42.

=head1 SEE ALSO

=over 

=item * 

L<Alien::Base>

=item *

L<Alien>

=item *

L<Acme::Alien::DontPanic2>

=back

=head1 SOURCE REPOSITORY

L<http://github.com/Perl5-Alien/Acme-Ford-Prefect2>

=cut

