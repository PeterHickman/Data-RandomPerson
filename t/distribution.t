#!/usr/bin/perl

# $Id: distribution.t,v 1.2 2005/09/15 20:33:52 peterhickman Exp $

use strict;
use warnings;

use Test::More;

eval 'require Test::Distribution';
plan( 'skip_all' => 'Test::Distribution not installed' ) if $@;

Test::Distribution->import();

# vim: syntax=perl :
