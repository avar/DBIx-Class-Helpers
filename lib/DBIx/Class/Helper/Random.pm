package DBIx::Class::Helper::Random;

use parent 'DBIx::Class::Helper::ResultSet::Random';
use Carp::Clan;
carp 'This module is deprecated!  Pleause use the namespaced version instead!' if $VERSION >= 3;
croak 'This module is deprecated!  Pleause use the namespaced version instead!' if $VERSION >= 4;

# ABSTRACT: (DEPRECATED) Get random rows from a ResultSet

1;

=pod

=head1 DESCRIPTION

This component has been suplanted by
L<DBIx::Class::Helper::ResultSet::Random>.  In the next major version
(3) we will begin issuing a warning on it's use.  In the major version after
that (4) we will remove it entirely.

