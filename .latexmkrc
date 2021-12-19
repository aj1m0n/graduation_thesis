#!/usr/bin/perl
$latex = 'platex -kanji=utf8 -guess-input-enc -interaction=nonstopmode %O %S';
$bibtex = 'pbibtex -kanji=utf8 %O %B';
$dvipdf = 'dvipdfmx -p a4 %O -o %D %S';
$pdf_mode = 3;
$pdf_previewer = 'open -a Preview';
