use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'File::Overwrite',
    META_MERGE => {
        license => 'other',
        resource => {
	    repository => 'https://github.com/DrHyde/perl-modules-File-Overwrite'
        }
    },
    VERSION_FROM => 'lib/File/Overwrite.pm',
    PREREQ_PM    => {
        # Exporter => 0
    }
);
