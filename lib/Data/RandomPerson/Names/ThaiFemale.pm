# $Id: ThaiFemale.pm,v 1.5 2005/09/15 20:33:52 peterhickman Exp $

package Data::RandomPerson::Names::ThaiFemale;

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
abhasra
achara
adung
anchali
apsara
ban
banjit
benjakalyani
boon-nam
boon-mee
busaba
butri
cantana
catchada
chaiama
chalermwan
chanachai
chandra
chanhira
chanthara
chao-fa
charanya
chariya
charoen
charoenrasamee
charunee
chatmanee
chatrsuda
chatumas
chaveevan
chawiwan
chintana
chirawan
choi
chomechai
chomesri
chomsiri
chuachan
chuasiri
chulaborn
chumbot
churai
damni
dao
dhipyamongko
dok
dok-rak
duan
duang-prapha
hansa
jaidee
jintana
kaeo
kalaya
kamala
kamchana
kanchana
kanita
kannika
kanya
khae
khun
khunying
kimnai
klip
kohsoom
krijak
kultilda
kwaanfah
kwanjai
lalana
lamai
lamom
lek
lukden
ma-dee
mae
mae-duna
mae-khao
mae-noi
mae-pia
mae-ying-thahan
mai
malee
mali
malivalaya
maliwan
manee
mani
manya-phathon
maprang
mekhala
mekhalaa
mekhla
monthani
naruemon
ngam
ngor
nim
nimnuan
nittaya
noi
noklek
noom
pakpao
petchra
phak-phimonphan
phan
phara
phi
phim
piam
pichitra
pitsamai
prahong
pranee
prang
praphat
rajini
ramphoei
ratana
rochana
rutana
saeng
sangwan
saowapa
sarai
sarakit
savitree
sawat
simla
sirikit
sirindhorn
somawadi
son-klin
songsuda
sri-patana
srinak
srisuriyothai
sua
suchada
sugunya
sukanda
sukonta
sumalee
sumana
sunanda
sunatda
sunetra
sunisa
supaporn
sureeporn
talap
tamarine
thaksincha
thao-ap
thiang
tida
tookta
tppiwan
tui
tuk
tukata
tulaya
tum
tuptim
ubolratana
um
ung
wani-ratana-kanya
wipa
wismita
yaowalak
yen
ying
yodmani
			  / );

    return $self;
}

1;

__END__
=head1 NAME

Data::RandomPerson::Names::ThaiFemale - A list of female names

=head1 VERSION

This document refers to version 0.4 of Data::RandomPerson::Names::ThaiFemale, released Sept 13th, 2005

=head1 SYNOPSIS

  use Data::RandomPerson::Names::ThaiFemale;

  my $n = Data::RandomPerson::Names::ThaiFemale->new();

  print $n->get();

=head1 DESCRIPTION

=head2 Overview

Returns a random element from a list of female names culled from Chris Pound's language machines
page at http://www.ruf.rice.edu/~pound/#scripts.

=head2 Constructors and initialization

=over 4

=item new( )

Create the Data::RandomPerson::Names::ThaiFemale object.

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
