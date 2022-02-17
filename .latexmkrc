#!/usr/bin/env perl

$latex = "lualatex %O  --shell-escape %S";
$pdf_mode = 4;  # use lualatex

# $pdf_mode = 3; # use uplatex
# $latex = 'uplatex -halt-on-error';
# $latex_silent = 'uplatex -halt-on-error -interaction=batchmode';
# $bibtex = 'upbibtex';
# $dvipdf = 'dvipdfmx %O -o %D %S';
# $makeindex = 'mendex %O -o %D %S';

