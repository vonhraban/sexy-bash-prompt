#!/usr/bin/env bash
# http://stackoverflow.com/questions/602912/how-do-you-echo-a-4-digit-unicode-character-in-bash
# Grab the hex values for our current set of symbols
echo -n "⬢" | hexdump -C; # 00000000  e2 ac a2
echo -n "▲" | hexdump -C; # 00000000  e2 96 b2
echo -n "▼" | hexdump -C; # 00000000  e2 96 bc
echo -n "⬡" | hexdump -C; # 00000000  e2 ac a1
echo -n "△" | hexdump -C; # 00000000  e2 96 b3
echo -n "▽" | hexdump -C; # 00000000  e2 96 bd
echo -n "*" | hexdump -C; # 00000000  2a


# Output our symbols from their hex equivalents
# echo -e "\xE2\xAC\xA2" # Filled hexagon
# echo -e "\xE2\x96\xB2" # Filled up triangle
# echo -e "\xE2\x96\xBC" # Filled down triangle
# echo -e "\xE2\xAC\xA1" # Empty hexagon
# echo -e "\xE2\x96\xB3" # Empty up triangle
# echo -e "\xE2\x96\xBD" # Empty down triangle
# echo -e "\x2A" # Asterisk