#!perl 
use FindBin qw($Bin);
use lib "$Bin/lib";
use ETLp::Test::AppConfig;

ETLp::Test::AppConfig->runtests;