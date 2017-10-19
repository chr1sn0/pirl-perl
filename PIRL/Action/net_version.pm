package PIRL::Action::net_version;
use Moose;
extends 'PIRL::Action';

sub get_content {
    return {
        "method" => "net_version",
        "jsonrpc"   => "2.0",
        "id"    => $_[0]->net_id
    };
}
1;