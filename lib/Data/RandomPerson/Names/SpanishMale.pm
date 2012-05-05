# $Id: SpanishMale.pm,v 1.5 2005/09/15 20:33:51 peterhickman Exp $

package Data::RandomPerson::Names::SpanishMale;

use strict;
use warnings;

use base 'Data::RandomPerson::Names';

use Data::RandomPerson::Choice;

our $VERSION = '0.4';

sub new {
    my ($class) = @_;

    my $self = bless {}, $class;

	$self->{choice} = Data::RandomPerson::Choice->new();

	$self->{choice}->add_list( qw/
adulfo
agustin
alfonso
almerique
alonso
alvaro
alvito
ambroz
amentario
amor
andres
angel
anselmo
ansuro
antonio
arias
arnao
auderico
aznaro
ballelo
baltasar
bartolome
beltran
berenguer
bernaldino
blas
borredan
casta�on
cino
cosme
cresconio
cristobal
damian
diego
domingo
dulcido
edero�o
eliseo
emilio
enrique
ermegildo
escobar
esteban
estevan
fadrique
fagildo
felipe
fernando
fern�n
flazino
francisco
froila
garcilaso
garc�a
gascon
gaspar
gelmiro
geraldo
godesteo
gombal
gomesindo
gonsalvo
gonzalo
gudesteo
gunsedal
guntrodo
guter
g�mez
hernan
hernando
iago
ignacio
isaio
isidro
i�igo
jaime
jeronimo
jesus
jimeno
joaquin
jorge
juan
julio
ladron
lazaro
leon
lope
lorenco
lucas
lugo
luis
manuel
marcos
martin
mateo
melchor
mendo
menendo
mergildo
miguel
munio
mu�o
nicolao
nu�o
ochoa
olivar
ordo�o
osmundo
osoro
oveco
pancho
pascual
pedro
pelayo
pepi
rafael
raimundo
ramiro
ram�n
ranemiro
rapinato
recaredo
recessvindo
rodrico
rodrigo
ruberte
rubin
salamo
salvad�r
sancho
santiago
sanzo
sarracino
sebastian
sesmiro
silvestre
suero
tadio
telo
teodemiro
tiago
timoteo
tomas
tome
vedillo
vela
velasco
vellito
vermudo
vidal
vimaro
vincente
vistruario
			  / );

    return $self;
}

1;

__END__
=head1 NAME

Data::RandomPerson::Names::SpanishMale - A list of male names

=head1 VERSION

This document refers to version 0.4 of Data::RandomPerson::Names::SpanishMale, released Sept 13th, 2005

=head1 SYNOPSIS

  use Data::RandomPerson::Names::SpanishMale;

  my $n = Data::RandomPerson::Names::SpanishMale->new();

  print $n->get();

=head1 DESCRIPTION

=head2 Overview

Returns a random element from a list of male names culled from Chris Pound's language machines
page at http://www.ruf.rice.edu/~pound/#scripts.

=head2 Constructors and initialization

=over 4

=item new( )

Create the Data::RandomPerson::Names::SpanishMale object.

=back

=head2 Class and object methods

=over 4

=item get( )

Returns a random name from the list.

=item size( )

Returns the size of the list

=back

=head1 ENVIRONMENT

Perl 5

=head1 DIAGNOSTICS

None

=head1 BUGS

None so far

=head1 FILES

None

=head1 SEE ALSO

None

=head1 AUTHOR

Peter Hickman (peterhi@ntlworld.com)

=head1 COPYRIGHT

Copyright (c) 2005, Peter Hickman. All rights reserved. This module is
free software. It may be used, redistributed and/or modified under the
same terms as Perl itself.
