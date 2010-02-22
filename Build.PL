use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Dancer::Template::Tiny',
    license             => 'perl',
    dist_author         => q{Sawyer X <xsawyerx@cpan.org>},
    dist_version_from   => 'lib/Dancer/Template/Tiny.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'Dancer'         => 1.150,
        'Template::Tiny' => 0.11,
    },
    add_to_cleanup      => [ 'Dancer-Template-Tiny-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
