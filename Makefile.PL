use ExtUtils::MakeMaker;
WriteMakefile(
    NAME                => 'CPAN::Testers::WWW::Blog',
    'VERSION_FROM'      => 'lib/CPAN/Testers/WWW/Blog.pm',
    PREREQ_PM           => {
        'Labyrinth'                             => '5.12',
        'Labyrinth::Plugin::Core'               => '5.09',
        'Labyrinth::Plugin::Articles::Diary'    => '1.00',
        'Labyrinth::Plugin::Event'              => '1.01',
        'Labyrinth::DIUtils::ImageMagick'       => '5.04',
    },

        NO_META         => 1,

    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT     => 'The CPAN Testers Blog website',
       AUTHOR       => 'Barbie <barbie@cpan.org>') : ()),
);
