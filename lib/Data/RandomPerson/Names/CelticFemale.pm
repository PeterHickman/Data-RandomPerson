# $Id: CelticFemale.pm,v 1.5 2005/09/15 20:33:49 peterhickman Exp $

package Data::RandomPerson::Names::CelticFemale;

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
aclitenis
aedin
aednat
aeife
affrica
aibfinna
aideen
aidin
aifric
ailbe
ailbhe
ailia
ailidh
ailne
aime
ainge
aiobheann
airmed
aisling
aislinn
aith
alannah
alma
almha
almu
alva
anastas
anga
ann�bla
aodhamair
aodhnait
aoibh
aoibhi
aoibhinn
aoife
aoiffe
arlene
arminia
ashling
athracht
attracta
aurnia
barita
barran
beara
bearach
beatha
bebin
bechulle
becuma
bedelia
befinn
bega
beirnis
belocc
beonill
berrach
berriona
betha
bevin
bevina
bhionn
biddie
bidelia
bidina
bil
birog
blai
blanaid
blanid
blathnait
bline
blinne
bluinse
bl�ithin
bl�ithnait
bl�th
bl�thnaid
bl�thnat
boadicea
bodhbh
bodhmall
bodicca
bonduca
boudica
breanda
brec
brede
breeda
brenda
bri
brica
brid
bridget
bridin
briga
brighda
brighid
brigid
brigit
brisen
brissen
brosna
b�bhinn
b�ibhinn
b�l
cacht
caelfind
caelur
cah
candiedinia
caoilainn
caoilfhionn
caoimhe
cara
caral
cardixa
carra
cartimandua
cathan
ceara
cear�ilin
ceithlenn
cera
cesair
cian
ciannait
ciannata
ciar
ciara
ciarda
ciit
cingit
cleena
clidna
cliodhna
cliodna
cliona
clodagh
clothra
cochrann
coelfinnia
coimell
coinchind
colan
colleen
conandil
conchenn
conchobar
conchobarre
congan
connora
corocca
corotica
cottia
creda
crida
crochnuit
croderg
cron
cr�eb
cuach
cuillen
cumman
cunovinda
cutha
cyra
c�rthaind
c�emfind
daalny
daireen
dalla
damhnait
damhnat
damona
dana
danann
danu
dar
dareca
darina
davnat
dearbh�il
decla
declan
deirbhile
deirdre
delbchaem
delgnat
delma
deoca
deoch
deorgreine
derba
derbh
derbrenn
derb�il
dercco
derdraigen
derdriu
derinn
derval
dervila
dervla
devla
devnat
devnet
devorguilla
dianan
dierdre
dirinn
doireann
doirend
doirind
donelle
donla
donnfhlaidh
donnflaith
dorean
doreen
dorene
dorine
dorinnia
dorren
downett
dr�n
duineachta
dunflaith
dunla
dunlaith
dymphna
dympna
d�irin
eala
ealga
echgte
echna
edana
edna
eibhir
eihrig
eilgri
eimear
eimer
eimhear
eirnin
eithne
elan
elige
elva
ena
enda
enghi
eponina
eponnina
eri
erin
eriu
ernin
ernina
esa
etain
ethenia
ethernais
ethil
ethlinn
ethna
ethne
ethnea
etna
etterna
eurbrawst
evin
evle
evlin
failend
failinis
faimdid
fainche
fais
fanchea
fand
fann
faoiltiarna
fedelim
fedelm
fedelma
feidelma
feidhelm
feidlim
fenella
fenit
fennore
fianna
fidelma
fina
find
findabar
findch�em
findscuap
find�tand
finella
finna
finnabhair
finndealbh
finnguala
finnseach
finnsech
finola
finsha
finvola
fiona
fionna
fionnabair
fionnghuala
fionnuala
fion�
flann
fodhla
fodla
fola
forgaill
fuamnach
garb
gargeolain
ghaoitha
giorsal
glanluadh
gl�ir
gobinet
gobnait
gobnat
gobnata
gobnet
goneril
gorm
gorman
gormflaith
gormla
gormlaith
gormley
grania
granna
granya
grian
gruoch
gr�inne
gubnet
guinhumara
guinnear
gwyna
hisolda
huctia
huna
hya
ia
iamicilla
ibelide
ida
igerna
indiu
ind�cht
inganiad
inis
innogen
iorwen
ireland
isleen
ita
ite
kea
keara
keeley
keelin
keelta
keenat
kesair
kiera
kinnat
labhaoise
laisrian
lakutu
laoise
laoiseach
lasairfha
lasairian
lasairiona
laserian
lasrina
lassar
lassarina
lassi
lavercham
lebarcham
leborcham
leine
lendar
lethann
lewinna
lia
liadain
liadan
liath
liban
life
liffey
lile
locha
luighseach
luigseach
luigsech
luiseach
l�ra
macha
maedbh
maedhbh
maer
maerica
maeve
magael
mairenn
mallaidh
manissa
maren
matugena
mave
meadhbh
meave
medb
meeda
meidhbhi
meld
merna
messbuachalla
mide
miluchradh
mincloth
miren
mise
mocuxsoma
modwenna
moina
moluag
mona
monat
moncha
monenna
mongfhionn
mongfind
moninna
moninne
moreen
moriath
morna
morrin
moyna
muadhnait
muadhnata
muadhnatan
muadnat
mugain
muirecht
muirenn
muirgel
muirgen
muirgheal
muiri
muiriath
muirinn
muiriol
muirne
murainn
muriel
murinnia
myrna
m�da
m�abh
m�en
m�irin
m�r
m�reen
m�ireann
naomh
narbflaith
narvla
neamh
neasa
neassa
neave
ness
nessa
nessan
nesta
niam
niamh
ninne
nola
noleen
nolene
norlene
nuala
nynia
n�m
n�mdaille
n�inin
odarnat
odhamnait
odharnait
ogarmach
ohnicio
oilbhe
onuava
orflath
orla
orlagh
orna
ornat
osmanna
ownah
paili
piala
ranait
rathnait
rhyanidd
rhybrawst
riach
rieingulid
rifach
rigan
righnach
rinach
rioghnach
riomthach
rionach
roach
roighnach
ronit
rora
rynagh
r�alt�n
r�nnait
saba
sabhbh
sabia
sabina
sabra
sadb
sadbh
sadhbh
saidhbhin
saiorse
samhaoir
samthann
saoirse
sassticca
sativola
scathach
scathniamh
sciath
sc�thdercc
silbhe
sinech
sinna
sive
slania
slanie
sl�ine
snechta
sodelb
sog�es
sorcha
stediana
stroma
sulicena
s�rnat
s�saidh
taillte
tailltiu
talulla
tancorix
tanith
tara
tathan
teamhair
teath
teleri
telta
temair
teresa
thaneu
thola
tiabhal
tlachtga
treasa
truforna
tuag
tuilelaith
tuiren
t�iti
t�itl
uaine
uaithne
uchtdealb
ulidia
unna
urith
vacia
veldicca
verecunda
vicana
vilbia
voada
voadicia
wenna
whiltierna
bird
n
�ine
�lmaith
�abhna
�adaoin
�blenn
�bliu
�ibhleann
�ibhliu
�ile
�imhin
�imine
�irinn
�rennach
�tromma
�t�in
�chae
�ebfinn
�rfhlaith
�rla
�rlaith
�na
			  / );

    return $self;
}

1;

__END__
=head1 NAME

Data::RandomPerson::Names::CelticFemale - A list of female names

=head1 VERSION

This document refers to version 0.4 of Data::RandomPerson::Names::CelticFemale, released Sept 13th, 2005

=head1 SYNOPSIS

  use Data::RandomPerson::Names::CelticFemale;

  my $n = Data::RandomPerson::Names::CelticFemale->new();

  print $n->get();

=head1 DESCRIPTION

=head2 Overview

Returns a random element from a list of female names culled from Chris Pound's language machines
page at http://www.ruf.rice.edu/~pound/#scripts.

=head2 Constructors and initialization

=over 4

=item new( )

Create the Data::RandomPerson::Names::CelticFemale object.

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
