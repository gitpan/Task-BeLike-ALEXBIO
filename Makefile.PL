use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Task::BeLike::ALEXBIO',
    AUTHOR              => q{Alessandro Ghedini <alexbio@cpan.org>},
    VERSION_FROM        => 'lib/Task/BeLike/ALEXBIO.pm',
    ABSTRACT_FROM       => 'lib/Task/BeLike/ALEXBIO.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'AnyEvent' => 0,
	'AnyEvent::HTTPD' => 0,
	'App::Ack' => 0,
	'App::TwitShell' => 0,
	'Compress::LZMA::External' => 0,
	'CPAN::Mini' => 0,
	'CPAN::SQLite' => 0,
	'Crypt::Blowfish' => 0,
	'Crypt::CBC' => 0,
	'Crypt::RandPasswd' => 0,
	'Devel::NYTProf' => 0,
	'Devel::Trace' => 0,
	'JSON' => 0,
	'JSON:PP' => 0,
	'JSON::XS' => 0,
	'LWP' => 0,
	'Media::Type::Simple' => 0,
	'Module::CheckDeps' => 0,
	'Module::Starter' => 0,
	'Module::Starter::Smart' => 0,
	'Moose' => 0,
	'Perl::Critic' => 0,
	'Regexp::Common' => 0,
	'Test::Pod' => 0,
	'Test::Pod::Coverage' => 0,
	'Test::More' => 0,
	'Text::Todo::Simple' => 0,
	'WWW::GitHub::Gist' => 0,
	'XML::Simple' => 0,
	'YAML' => 0
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Task-BeLike-ALEXBIO-*' },
);
