use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'File::Overwrite',
    META_MERGE => {
        license => 'other',
        resources => {
	    repository => 'https://github.com/DrHyde/perl-modules-File-Overwrite',
	    bugtracker => 'https://github.com/DrHyde/perl-modules-File-Overwrite/issues'
        }
    },
    VERSION_FROM => 'lib/File/Overwrite.pm',
    PREREQ_PM    => {
        # Exporter => 0
    }
);
