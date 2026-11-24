#!/usr/bin/env perl
$pdf_mode = 3;
$latex = 'uplatex -shell-escape -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$bibtex = 'pbibtex %O %S';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars %O %S';
$pdf_previewer = "open -ga /Applications/Skim.app";
