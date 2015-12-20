use 5.006;
use strict;
use warnings;
use inc::Module::Install;

name     'Module-Install-Rust';
all_from 'lib/Module/Install/Rust.pm';
author   q{Vickenty Fesunov <kent@setattr.net>};
license  'artistic2';

perl_version 5.006;

tests_recursive('t');

resources (
   #homepage   => 'http://yourwebsitehere.com',
   #IRC        => 'irc://irc.perl.org/#Module-Install-Rust',
   license    => 'http://www.perlfoundation.org/artistic_license_2_0',
   #repository => 'git://github.com/Vickenty Fesunov/Module-Install-Rust.git',
   #repository => 'https://bitbucket.org/Vickenty Fesunov/Module-Install-Rust',
   bugtracker => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=Module-Install-Rust',
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
);

install_as_cpan;
auto_install;
WriteAll;
