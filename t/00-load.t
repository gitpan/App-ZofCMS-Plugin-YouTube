#!/usr/bin/env perl

use Test::More tests => 6;

BEGIN {
    use_ok('DBI');
    use_ok('LWP::UserAgent');
    use_ok('HTML::Template');
    use_ok('HTML::Entities');
    use_ok('App::ZofCMS::Plugin::Base');
	use_ok( 'App::ZofCMS::Plugin::YouTube' );
}

diag( "Testing App::ZofCMS::Plugin::YouTube $App::ZofCMS::Plugin::YouTube::VERSION, Perl $], $^X" );
