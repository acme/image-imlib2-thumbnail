#!perl
use strict;
use warnings;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Image::Imlib2::Thumbnail',
    VERSION_FROM => 'lib/Image/Imlib2/Thumbnail.pm',
    AUTHOR       => 'Leon Brocard <acme@astray.com>',
    LICENSE      => 'perl',
    PREREQ_PM    => {
        'Class::Accessor::Fast'      => '0',
        'Image::Imlib2'              => '2.00',
        'Path::Class'                => '0', 
    }
);

