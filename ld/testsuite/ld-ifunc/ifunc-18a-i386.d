#source: ifunc-18a.s
#source: ifunc-18b.s
#ld: -shared -m cgc_i386 -z nocombreloc
#as: --32
#readcgc: -r --wide
#target: x86_64-*-* i?86-*-*

Relocation section '.rel.ifunc' at .*
[ ]+Offset[ ]+Info[ ]+Type[ ]+.*
[0-9a-f]+[ ]+[0-9a-f]+[ ]+R_386_IRELATIVE[ ]*

Relocation section '.rel.plt' at .*
[ ]+Offset[ ]+Info[ ]+Type[ ]+.*
[0-9a-f]+[ ]+[0-9a-f]+[ ]+R_386_IRELATIVE[ ]*
[0-9a-f]+[ ]+[0-9a-f]+[ ]+R_386_IRELATIVE[ ]*
