
use Test;
use UUID;

plan 2;

my $uuid = UUID::rand(5);
cmp-ok $uuid, '~~', 'Str', 'UUID::rand return type is a string';
is $uuid.len, 5, 'UUID::rand returns has proper length string';

done-testing;

