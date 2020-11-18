package RT::Ticket;
use strict;
use warnings;
no warnings qw(redefine);

sub Subject {
    my $self = shift;

    my $subject = $self->_Value( 'Subject' );

    # Custom code to truncate subject length to 40 characters
#    $subject = substr($subject, 0, 40);

    return $subject if defined $subject;

    if ( RT->Config->Get( 'DatabaseType' ) eq 'Oracle' && $self->CurrentUserHasRight( 'ShowTicket' ) ) {

        # Oracle treats empty strings as NULL, so it returns undef for empty subjects.
        # Since '' is the default Subject value, returning '' is more correct.
        return '';
    }
    else {
        return undef;
    }
}

1;
