use inc::Module::Install;
name 'WWW-HatenaDiary';
all_from 'lib/WWW/HatenaDiary.pm';

requires $_ for (qw/
    URI
    Web::Scraper
    WWW::Mechanize
    JSON::Syck
/);

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
