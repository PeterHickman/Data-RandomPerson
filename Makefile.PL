use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'Data::RandomPerson',
    VERSION_FROM => 'lib/Data/RandomPerson.pm',
    EXE_FILES    => [ ],
    PREREQ_PM    => {
        'Date::Calc' => 0,
    },
    META_MERGE => {
        'meta-spec' => { version => 2 },
        resources => {
            repository => {
                type => 'git',
                url  => 'https://github.com/PeterHickman/Data-RandomPerson.git',
                web  => 'https://github.com/PeterHickman/Data-RandomPerson',
            },
        },
    },
);
