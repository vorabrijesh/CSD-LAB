// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/02/Add16.tst

load Mult16.hdl,
output-file Mult16.out,
compare-to Mult16.cmp,
output-list a%B1.16.1 b%B1.16.1 out2%B1.16.1 out1%B1.16.1;

set a %B0000000001100100,
set b %B0001000101000111,
eval,
output;

set a %B0000000100100101,
set b %B0001010111000000,
eval,
output;

set a %B0110100000010111,
set b %B1110101000011110,
eval,
output;

set a %B0000010011010010,
set b %B0000000000000000,
eval,
output;
