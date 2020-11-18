use strict;
use warnings;
package RT::Training::Examples;

our $VERSION = '0.01';

RT->AddStyleSheets('rt-training-examples.css');
RT->AddJavaScript('rt-training-examples.js');

=head1 NAME

RT-Training-Examples - Examples from training

=head1 DESCRIPTION

Provides examples of how to do various things in RT via an
extension.

=head1 RT VERSION

Works with RT 5.0

=head1 INSTALLATION

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

Add this line:

    Plugin('RT::Training::Examples');

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

Best Practical Solutions, LLC E<lt>modules@bestpractical.comE<gt>

=for html <p>All bugs should be reported via email to <a
href="mailto:bug-RT-Training-Examples@rt.cpan.org">bug-RT-Training-Examples@rt.cpan.org</a>
or via the web at <a
href="http://rt.cpan.org/Public/Dist/Display.html?Name=RT-Training-Examples">rt.cpan.org</a>.</p>

=for text
    All bugs should be reported via email to
        bug-RT-Training-Examples@rt.cpan.org
    or via the web at
        http://rt.cpan.org/Public/Dist/Display.html?Name=RT-Training-Examples

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2020 by Best Practical Solutions, LLC

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
