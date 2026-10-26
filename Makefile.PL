use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'File::Overwrite',
    META_ADD => {
        license => 'open_source',
},
META_MERGE => {
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
