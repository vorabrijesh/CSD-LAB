
load Not8.hdl,
output-file Not8.out,
compare-to Not8.cmp,
output-list in%B1.8.1 out%B1.8.1;

set in %B00000000,
eval,
output;

set in %B11111111,
eval,
output;

set in %B10101010,
eval,
output;

set in %B00111100,
eval,
output;

set in %B00010010,
eval,
output;