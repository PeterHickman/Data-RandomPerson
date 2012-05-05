#!/usr/bin/perl

# $Id: pod.t,v 1.1 2005/09/13 18:50:20 peterhickman Exp $

use strict;
use warnings;

use Test::More;

eval 'use Test::Pod 1.00';
plan( 'skip_all' => 'Test::Pod 1.00 required for testing POD' ) if $@;

all_pod_files_ok();

# vim: syntax=perl :
