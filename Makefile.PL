
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Sphinx-Log-Parser',
  NAME      => 'Sphinx::Log::Parser',
  AUTHOR    => "Fayland\ Lam\ \<fayland\@gmail\.com\>",
  ABSTRACT  => "parse\ Sphinx\ searchd\ log",
  VERSION   => '0.02',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "IO::File" => '0',
  },
  test => {TESTS => 't/*.t'}
);

