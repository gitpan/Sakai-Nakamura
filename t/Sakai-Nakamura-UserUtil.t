# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl Apache-Sling.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::More tests => 2;
BEGIN { use_ok( 'Sakai::Nakamura::UserUtil' ); }

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.
my @properties = '';
ok( Sakai::Nakamura::UserUtil::me_setup( 'http://localhost:8080' ) eq
  "get http://localhost:8080/system/me", 'Check me_setup function' );