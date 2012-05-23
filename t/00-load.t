#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Cisco::UCS::ServiceProfile' ) || print "Bail out!\n";
}

diag( "Testing Cisco::UCS::ServiceProfile $Cisco::UCS::ServiceProfile::VERSION, Perl $], $^X" );
