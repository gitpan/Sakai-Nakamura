use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Sakai::Nakamura',
    VERSION_FROM      => 'lib/Sakai/Nakamura.pm', # finds $VERSION
    PREREQ_PM         => {Apache::Sling => 0.09},
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Sakai/Nakamura.pm', # retrieve abstract from module
       AUTHOR         => 'D. D. Parry <perl@ddp.me.uk>') : ()),
);