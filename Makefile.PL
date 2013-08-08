use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    AUTHOR        => 'Ahmad Syaltut <Isyaltut@gmail.com>',
    NAME          => 'App::perldolicious',
    ABSTRACT_FROM => 'lib/App/perldolicious.pm',
    VERSION_FROM  => 'lib/App/perldolicious.pm',
    LICENSE       => 'Perl_5',

    EXE_FILES => ['bin/perldolicious'],

    MIN_PERL_VERSION => '5.10.0',

    PREREQ_PM => {
        'Mojolicious'           => 0,
        'Module::CoreList'      => 0,
        'Pod::Cpandoc'          => 0,
        'IO::Zlib'              => 0,
    },
);
