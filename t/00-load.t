#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Task::BeLike::ALEXBIO' ) || print "Bail out!
";
}

diag( "Testing Task::BeLike::ALEXBIO $Task::BeLike::ALEXBIO::VERSION, Perl $], $^X" );
