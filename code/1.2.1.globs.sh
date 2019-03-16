#!/bin/bash
mkdir lbthw_glob
cd lbthw_glob
touch file1 file2 file3 file10 file11
# *
ls *
echo *
ls '*'
ls "*"
# ?
ls file[?]
ls file[*]
# [n]
ls file[1]
# [n-m]
ls file[1-3]
ls f*[1-3]1
man ascii
# dotfiles
touch .adotfile
mkdir .adotdir
ls *
echo *
echo 'Run ls .*'
ls .*
echo 'Run .*'
echo .*
echo 'Run .a*'
echo .a*
ls .
ls ..
# TODO: vs regexp
# Cleanup
cd ..
rm -rf lbthw_glob
