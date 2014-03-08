# $Id: Choice.pm,v 1.8 2005/09/15 20:33:48 peterhickman Exp $

package Data::RandomPerson::Choice;

use strict;
use warnings;

our $VERSION = '0.4';

sub new {
    my ($class) = @_;

    return bless {}, $class;
}

sub add {
    my ( $self, $value, $count ) = @_;

    $count ||= 1;

    push @{ $self->{data} }, $value foreach ( 1 .. $count );
    $self->{size} += $count;
}

sub add_list {
    my ( $self, @list ) = @_;

    push @{ $self->{data} }, @list;
    $self->{size} += scalar(@list);
}

sub size {
    my ($self) = @_;

    return $self->{size};
}

sub pick {
    my ($self) = @_;

    die "No data has been added to the list" unless $self->{size};

    return $self->{data}[ int( rand( $self->{size} ) ) ];
}

1;

__END__

=head1 NAME

Data::RandomPerson::Choice - Select an element from a list in proportion

=head1 VERSION

This document refers to version 0.4 of Data::RandomPerson::Choice, released Sept 13th, 2005

=head1 SYNOPSIS

  use Data::RandomPerson::Choice;

  my $c = Data::RandomPerson::Choice->new();

  $c->add( 'this' );
  $c->add( 'that', 11 );

  # The list now contains 12 elements, 1 'this' and 11 'that'. A random
  # element will be selected with the following probablilty:
  #
  # this =  1/12 = 0.083
  # that = 11/12 = 0.917

  print $c->pick();

=head1 DESCRIPTION

=head2 Overview

A way of simply defining the probability of a selection of values based 
on the ratio of the elements this add( 'this' ) adds one element to the
list, the count argument of add defaults to 1. add( 'that', 11 ) adds
another 11 elements to the list giving a total of 12. The chance of
picking 'this' is 1 in 12 and the change for 'that' is 11 in 12.

You can add as many values as you like to the list.

=head2 Constructors and initialization

=over 4

=item Data::RandomPerson::Choice->new( )

Returns a Data::RandomPerson::Choice object.

=back

=head2 Class and object methods

=over 4

=item add( VALUE [, COUNT] )

Adds VALUE to the list COUNT times, if COUNT is omitted it will default to 1.

=item add_list( LIST )

Adds a LIST of items to the data

=item size( )

Returns the size of the list so far

=item pick()

Returns an element from the list.

=back

=head1 ENVIRONMENT

Perl 5

=head1 DIAGNOSTICS

=over 4

=item No data has been added to the list ...

This error will occur if you have called pick() before add() has been called.

=back

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
