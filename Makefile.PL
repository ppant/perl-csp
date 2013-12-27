use 5.010;;
use strict;
use warnings FATAL => 'all';
use inc::Module::Install;

name     'CSP';
all_from 'lib/CSP.pm';
author   q{Pradeep K. Pant <pantpradeep@gmail.com>};
license  'artistic2';

perl_version 5.010;;

tests_recursive('t');

resources (
   homepage   => 'http://pradeeppant.com',
   #IRC        => 'irc://irc.perl.org/#CSP',
   license    => 'http://www.perlfoundation.org/artistic_license_2_0',
   repository => 'git://github.com/ppant/perl-csp.git',
   bugtracker => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=CSP',
);

configure_requires (
   'Module::Install' => 0,
);

build_requires (
   'Test::More' => 0,
);

requires (
   #'ABC'              => 1.6,
   #'Foo::Bar::Module' => 5.0401,
   HTML::Parser => 3.71,
   Moose,
   carp,
   utf8,
   File::Copy,
   Time::ParseDate,
   URI::Escape,
   Encode
);

install_as_cpan;
auto_install;
WriteAll;
