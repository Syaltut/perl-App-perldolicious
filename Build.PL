use Module::Build;

Module::Build->new(
    module_name       => 'App::perldolicious',
    license           => 'perl',
    dist_version_from => 'bin/perldolicious',
    create_license    => 1,
    create_readme     => 1,
    script_files      => ['bin/perldolicious'],
    requires          => {
        'Mojolicious'         => 0,
        'Module::CoreList'    => 0,
        'Pod::Cpandoc'        => 0,
        'IO::Zlib'            => 0,
        'IPC::System::Simple' => '1.21',
    },
    meta_merge => {
        resources => {
            homepage => 'https://github.com/Syaltut/perl-App-perldolicicous',
            repository =>
              'https://github.com/Syaltut/perl-App-perldolicicous.git',
        }
      }

)->create_build_script;
