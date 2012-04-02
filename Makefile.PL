

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'Eclipse::PHPMe',
    VERSION_FROM => 'lib/Eclipse/PHPMe.pm', # finds \$VERSION
    AUTHOR       => 'Bruno P. Kinoshita (brunodepaulak@yahoo.com.br)',
    ABSTRACT     => 'A simple module for transforming any directory into an Eclipse PDT PHP project.',
    EXE_FILES     => [ 'scripts/phpme' ], 
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                     'File::Basename' => 2.82, 
                     'File::Copy::Recursive' => 0.38, 
                     'Cwd' => 3.36
                    },
);
