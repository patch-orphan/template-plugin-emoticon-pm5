use strict;
use warnings;
use Test::More tests => 1;

BEGIN { use_ok 'Template::Plugin::Filter::Emoticon' }

diag "Testing Template::Plugin::Filter::Emoticon "
   . "$Template::Plugin::Filter::Emoticon::VERSION, Perl $], $^X";
