package RT::Search::Simple;
use strict;
use warnings;

sub HandleBillable {
           # Prefix      # TicketSQL snippet
    return 'billable' => "cf.{Billable} = '$_[1]'";
}

1;
