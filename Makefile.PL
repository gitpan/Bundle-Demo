use ExtUtils::MakeMaker;
WriteMakefile(NAME => Bundle::Demo,
              VERSION_FROM => 'Demo.pm',
              dist => {
               COMPRESS => 'gzip -9f'
              },
);
