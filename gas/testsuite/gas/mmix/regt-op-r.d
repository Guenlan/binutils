# objdump: -dr
# as: -linkrelax
# source: regt-op.s
.*:     file format cgc64-mmix

Disassembly of section \.text:

0000000000000000 <Main>:
   0:	22170c43 	addu \$23,\$12,\$67
   4:	88200c43 	ldt \$32,\$12,\$67
   8:	820c2043 	ldbu \$12,\$32,\$67
   c:	8ae88543 	ldtu \$232,\$133,\$67
  10:	8c170c49 	ldo \$23,\$12,\$73
  14:	8e1f0ce9 	ldou \$31,\$12,\$233
  18:	841726d4 	ldw \$23,\$38,\$212
  1c:	8604afb5 	ldwu \$4,\$175,\$181
  20:	81170cb0 	ldb \$23,\$12,176
  24:	91200cb0 	ldsf \$32,\$12,176
  28:	990c20b0 	ldvts \$12,\$32,176
  2c:	97e885b0 	ldunc \$232,\$133,176
  30:	b3170ccb 	stht \$23,\$12,203
  34:	931f0cd5 	ldht \$31,\$12,213
  38:	951726d3 	cswap \$23,\$38,211
  3c:	9f04afa1 	go \$4,\$175,161
  40:	23170c00 	addu \$23,\$12,0
  44:	81170c00 	ldb \$23,\$12,0
  48:	89170c00 	ldt \$23,\$12,0
  4c:	83170c00 	ldbu \$23,\$12,0
  50:	8b170c00 	ldtu \$23,\$12,0
  54:	8d170c00 	ldo \$23,\$12,0
  58:	8f170c00 	ldou \$23,\$12,0
  5c:	85170c00 	ldw \$23,\$12,0
  60:	87170c00 	ldwu \$23,\$12,0
  64:	91170c00 	ldsf \$23,\$12,0
  68:	93170c00 	ldht \$23,\$12,0
  6c:	95170c00 	cswap \$23,\$12,0
  70:	97170c00 	ldunc \$23,\$12,0
  74:	99170c00 	ldvts \$23,\$12,0
  78:	9f170c00 	go \$23,\$12,0
  7c:	a1170c00 	stb \$23,\$12,0
  80:	a9170c00 	stt \$23,\$12,0
  84:	a3170c00 	stbu \$23,\$12,0
  88:	ab170c00 	sttu \$23,\$12,0
  8c:	ad170c00 	sto \$23,\$12,0
  90:	af170c00 	stou \$23,\$12,0
  94:	a5170c00 	stw \$23,\$12,0
  98:	a7170c00 	stwu \$23,\$12,0
  9c:	b1170c00 	stsf \$23,\$12,0
  a0:	b3170c00 	stht \$23,\$12,0
  a4:	b7170c00 	stunc \$23,\$12,0
  a8:	23290c00 	addu \$41,\$12,0
  ac:	81790c00 	ldb \$121,\$12,0
  b0:	894e0c00 	ldt \$78,\$12,0
  b4:	837f0c00 	ldbu \$127,\$12,0
  b8:	8b310c00 	ldtu \$49,\$12,0
  bc:	8d340c00 	ldo \$52,\$12,0
  c0:	8f2a0c00 	ldou \$42,\$12,0
  c4:	857b0c00 	ldw \$123,\$12,0
  c8:	87ea0c00 	ldwu \$234,\$12,0
  cc:	91290c00 	ldsf \$41,\$12,0
  d0:	93590c00 	ldht \$89,\$12,0
  d4:	955d0c00 	cswap \$93,\$12,0
  d8:	972a0c00 	ldunc \$42,\$12,0
  dc:	99210c00 	ldvts \$33,\$12,0
  e0:	9f3b0c00 	go \$59,\$12,0
  e4:	a13b0c00 	stb \$59,\$12,0
  e8:	a93b0c00 	stt \$59,\$12,0
  ec:	a33b0c00 	stbu \$59,\$12,0
  f0:	ab3b0c00 	sttu \$59,\$12,0
  f4:	ad3b0c00 	sto \$59,\$12,0
  f8:	af3b0c00 	stou \$59,\$12,0
  fc:	a53b0c00 	stw \$59,\$12,0
 100:	a73b0c00 	stwu \$59,\$12,0
 104:	b13b0c00 	stsf \$59,\$12,0
 108:	b33b0c00 	stht \$59,\$12,0
 10c:	b73b0c00 	stunc \$59,\$12,0
 110:	23171b00 	addu \$23,\$27,0
 114:	81173000 	ldb \$23,\$48,0
 118:	8917a800 	ldt \$23,\$168,0
 11c:	8317ea00 	ldbu \$23,\$234,0
 120:	8b17b000 	ldtu \$23,\$176,0
 124:	8d171d00 	ldo \$23,\$29,0
 128:	8f17de00 	ldou \$23,\$222,0
 12c:	8517de00 	ldw \$23,\$222,0
 130:	8717de00 	ldwu \$23,\$222,0
 134:	9117de00 	ldsf \$23,\$222,0
 138:	9317de00 	ldht \$23,\$222,0
 13c:	9517de00 	cswap \$23,\$222,0
 140:	9717de00 	ldunc \$23,\$222,0
 144:	9917de00 	ldvts \$23,\$222,0
 148:	9f17de00 	go \$23,\$222,0
 14c:	a117de00 	stb \$23,\$222,0
 150:	a917de00 	stt \$23,\$222,0
 154:	a317de00 	stbu \$23,\$222,0
 158:	ab17de00 	sttu \$23,\$222,0
 15c:	ad17de00 	sto \$23,\$222,0
 160:	af17de00 	stou \$23,\$222,0
 164:	a517de00 	stw \$23,\$222,0
 168:	a717de00 	stwu \$23,\$222,0
 16c:	b117de00 	stsf \$23,\$222,0
 170:	b317de00 	stht \$23,\$222,0
 174:	b717de00 	stunc \$23,\$222,0
 178:	23dfdb00 	addu \$223,\$219,0
 17c:	81dfef00 	ldb \$223,\$239,0
 180:	89dfef00 	ldt \$223,\$239,0
 184:	83df1d00 	ldbu \$223,\$29,0
 188:	8bdfef00 	ldtu \$223,\$239,0
 18c:	8d17ef00 	ldo \$23,\$239,0
 190:	8fdfef00 	ldou \$223,\$239,0
 194:	85dfd100 	ldw \$223,\$209,0
 198:	877bef00 	ldwu \$123,\$239,0
 19c:	91dfef00 	ldsf \$223,\$239,0
 1a0:	93df1d00 	ldht \$223,\$29,0
 1a4:	95dfef00 	cswap \$223,\$239,0
 1a8:	977bef00 	ldunc \$123,\$239,0
 1ac:	99dfef00 	ldvts \$223,\$239,0
 1b0:	9fdfef00 	go \$223,\$239,0
 1b4:	a1dfef00 	stb \$223,\$239,0
 1b8:	a9dff900 	stt \$223,\$249,0
 1bc:	a3cbef00 	stbu \$203,\$239,0
 1c0:	ab49ef00 	sttu \$73,\$239,0
 1c4:	addfef00 	sto \$223,\$239,0
 1c8:	afdf2700 	stou \$223,\$39,0
 1cc:	a5dfef00 	stw \$223,\$239,0
 1d0:	a7e9ef00 	stwu \$233,\$239,0
 1d4:	b1dfef00 	stsf \$223,\$239,0
 1d8:	b3df1700 	stht \$223,\$23,0
 1dc:	b7dfef00 	stunc \$223,\$239,0
 1e0:	9f170c00 	go \$23,\$12,0
 1e4:	99200c00 	ldvts \$32,\$12,0
 1e8:	a10c2000 	stb \$12,\$32,0
 1ec:	b7e88500 	stunc \$232,\$133,0
 1f0:	a7170c00 	stwu \$23,\$12,0
 1f4:	ad1f0c00 	sto \$31,\$12,0
 1f8:	9f172600 	go \$23,\$38,0
 1fc:	9504af00 	cswap \$4,\$175,0
