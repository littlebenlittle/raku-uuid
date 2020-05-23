
unit package UUID:auth<littlebenlittle>:ver<0.0.0>;

our sub rand(:$len = 5 -->Str) {
    my $uuid = (^9).roll($len).join;
    note "generated uuid: $uuid";
    return $uuid;
}
