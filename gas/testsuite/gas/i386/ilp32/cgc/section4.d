#source: ../../../cgc/section4.s
#readcgc: --sections
#name: label arithmetic with multiple same-name sections

#...
[ 	]*\[.*\][ 	]+.group[ 	]+GROUP.*
#...
[ 	]*\[.*\][ 	]+\.text[ 	]+PROGBITS.*
#...
[ 	]*\[.*\][ 	]+\.data[ 	]+PROGBITS.*
#...
[ 	]*\[.*\][ 	]+\.text[ 	]+PROGBITS.*
#pass
