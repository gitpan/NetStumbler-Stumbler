use Module::Build;
my $build = Module::Build->new
(

module_name => 'NetStumbler::Stumbler',
license => 'perl',
create_makefile_pl => 'passthrough',
dist_author => 'Salvatore E. ScottoDiLuzio <lt>washu@olypmus.net<gt>',
dist_abstract => 'Module to parse netstumbler files'
);
$build->create_build_script;