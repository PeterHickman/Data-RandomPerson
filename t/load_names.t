#!/usr/bin/perl

# $Id: load_names.t,v 1.1 2005/09/14 21:08:42 peterhickman Exp $

use strict;
use warnings;

use Test::More tests => 32;

use_ok('Data::RandomPerson');

################################################################################
# Can we load all the available female names
################################################################################

foreach my $name (qw/AncientGreekFemale ArabicFemale BasqueFemale CelticFemale EnglishFemale Female HindiFemale JapaneseFemale LatvianFemale ModernGreekFemale SpanishFemale ThaiFemale VikingFemale/) {
    do_test( 'female', $name );
}

################################################################################
# Can we load all the available male names
################################################################################

foreach my $name (qw/AncientGreekMale ArabicMale BasqueMale CelticMale EnglishMale HindiMale JapaneseMale LatvianMale Male ModernGreekMale SpanishMale ThaiMale VikingMale/) {
    do_test( 'male', $name );
}

################################################################################
# Can we load all the available last names
################################################################################

foreach my $name (qw/ArabicLast EnglishLast Last ModernGreekLast SpanishLast/) {
    do_test( 'last', $name );
}

################################################################################
# A subroutine to do the test
################################################################################

sub do_test {
    my ( $type, $name ) = @_;

    my $l = Data::RandomPerson->new( $type => "Data::RandomPerson::Names::$name" );
    is( ref($l), 'Data::RandomPerson', "Loaded Data::RandomPerson::Names::$name OK" );
}

# vim: syntax=perl :
