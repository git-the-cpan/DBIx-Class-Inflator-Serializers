

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'DBIx::Class::Inflator::Serializers',
    VERSION_FROM => 'lib/DBIx/Class/Inflator/Storable.pm', # finds \$VERSION
    AUTHOR       => 'Jose Luis Martinez (jlmartinez@capside.com)',
    ABSTRACT     => 'Inflators to serialize data structures for DBIx::Class',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
		     'DBIx::Class' => 0
                    },
);
