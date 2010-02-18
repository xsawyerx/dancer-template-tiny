#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Dancer::Template::Tiny' ) || print "Bail out!
";
}

diag( "Testing Dancer::Template::Tiny $Dancer::Template::Tiny::VERSION, Perl $], $^X" );
