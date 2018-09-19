import strutils
var
  a = 0b0000100010001100
  b = 0b0100110110111110
echo toBin(a and b, 64)
echo toBin(a or b, 64)
echo toBin(a xor b, 64)
