package My::Model;

use Moose;

with qw/DBIx::Class::Wrapper/;

has  'colour' => ( is => 'rw' , isa => 'Str' , default => 'green' , required => 1 );

1;
