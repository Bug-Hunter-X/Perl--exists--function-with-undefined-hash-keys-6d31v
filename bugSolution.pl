my %hash = ( a => 1, b => 2, c => 3 );
my $key = 'd';
if ( exists $hash{$key} && defined $hash{$key}) {
  print "Key '$key' exists and is defined\n";
} else {
  print "Key '$key' does not exist or is not defined\n";
}