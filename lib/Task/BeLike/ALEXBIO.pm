package Task::BeLike::ALEXBIO;
BEGIN {
  $Task::BeLike::ALEXBIO::VERSION = '0.04';
}

use warnings;
use strict;

=head1 NAME

Task::BeLike::ALEXBIO - A bunch of modules I use

=head1 VERSION

version 0.04

=head1 SYNOPSIS

    cpanm Task::BeLike::ALEXBIO

=head1 DESCRIPTION

Install modules that I want on a fresh perl installation.

    L<App::gist>
    L<Dist::Zilla::PluginBundle::ALEXBIO>
    L<Module::CheckDeps>
    L<Text::Todo::Simple>

Most of the "heavier" modules (like L<Moose> and L<Dist::Zilla>), are installed
from the L<Debian|http://www.debian.org> archive.

=head1 AUTHOR

Alessandro Ghedini <alexbio@cpan.org>

=head1 LICENSE AND COPYRIGHT

Copyright 2011 Alessandro Ghedini.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.

=cut

1; # End of Task::BeLike::ALEXBIO