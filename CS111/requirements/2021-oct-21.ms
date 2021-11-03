.ps 11
.ds CH
.nr HM 0.5i
.nr FM 0.5i
.nr PO 0.5i
.nr LL 7.5i
.TS
expand tab(@);
l r.
=
BAYOD, Jerico Wayne Y.@CS111
BSCS-1A@October 21, 2021
_
.TE

.EQ
delim $$
.EN
.IP I. 5
.B "Convert the following numbers to binary. Do each calculation using both conversion method."
.RS
.IP 1. 3
$29 sub 10$ = 
.UL "$11101 sub 2$"
.TS
center tab(@);
r|c|c|c|c|c|c|c|c|c|c|.
@$2 sup 9$@$2 sup 8$@$2 sup 7$@$2 sup 6$@$2 sup 5$@$2 sup 4$@$2 sup 3$@$2 sup 2$@$2 sup 1$@$2 sup 0$
@512@256@128@64@32@16@8@4@2@1
_

Decimal @29@29@29@29@29@29@13@5@1@1

Bits @0@0@0@0@0@1@1@1@0@1

.TE
.EQ
define a X$1 ~ "\[u00F7]" ~ 2 = $2 "\t\t" roman "r. $3"X
a(29, 14, 1)
.EN
.EQ
a(14, 7, 0)
.EN
.EQ
a(7, 3, 1)
.EN
.EQ
a(1, 0, 1)
.EN
.IP 2.
$79 sub 10$ = 
.UL "$1001111 sub 2$"
.TS
center tab(@);
r|c|c|c|c|c|c|c|c|c|c|.
@$2 sup 9$@$2 sup 8$@$2 sup 7$@$2 sup 6$@$2 sup 5$@$2 sup 4$@$2 sup 3$@$2 sup 2$@$2 sup 1$@$2 sup 0$
@512@256@128@64@32@16@8@4@2@1
_

Decimal @79@79@79@79@15@15@15@7@3@1

Bits @0@0@0@1@0@0@1@1@1@1

.TE
.EQ
a(79, 39, 1)
.EN
.EQ
a(39, 19, 1)
.EN
.EQ
a(19, 9, 1)
.EN
.EQ
a(9, 4, 1)
.EN
.EQ
a(4, 2, 0)
.EN
.EQ
a(2, 1, 0)
.EN
.EQ
a(1, 0, 1)
.EN

.bp
.IP 3.
$273 sub 10$ =
.UL "$100010001 sub 2$"
.TS
center tab(@);
r|c|c|c|c|c|c|c|c|c|c|.
@$2 sup 9$@$2 sup 8$@$2 sup 7$@$2 sup 6$@$2 sup 5$@$2 sup 4$@$2 sup 3$@$2 sup 2$@$2 sup 1$@$2 sup 0$
@512@256@128@64@32@16@8@4@2@1
_

Decimal @273@273@17@17@17@17@1@1@1@1

Bits @0@1@0@0@0@1@0@0@0@1

.TE
.EQ
a(273, 136, 1)
.EN
.EQ
a(136, 68, 0)
.EN
.EQ
a(68, 34, 0)
.EN
.EQ
a(34, 17, 0)
.EN
.EQ
a(17, 8, 1)
.EN
.EQ
a(8, 4, 0)
.EN
.EQ
a(4, 2, 0)
.EN
.EQ
a(2, 1, 0)
.EN
.EQ
a(1, 0, 1)
.EN
.IP 4.
$127 sub 10$ =
.UL "$111111 sub 2$"
.TS
center tab(@);
r|c|c|c|c|c|c|c|c|c|c|.
@$2 sup 9$@$2 sup 8$@$2 sup 7$@$2 sup 6$@$2 sup 5$@$2 sup 4$@$2 sup 3$@$2 sup 2$@$2 sup 1$@$2 sup 0$
@512@256@128@64@32@16@8@4@2@1
_

Decimal @273@273@17@17@17@17@1@1@1@1

Bits @0@0@0@1@1@1@1@1@1@1

.TE
.EQ
a(127, 63, 1)
.EN
.EQ
a(63, 31, 1)
.EN
.EQ
a(31, 15, 1)
.EN
.EQ
a(15, 7, 1)
.EN
.EQ
a(7, 3, 1)
.EN
.EQ
a(3, 1, 1)
.EN
.EQ
a(1, 0, 1)
.EN
.bp
.IP 5.
$742 sub 10$ =
.UL "$1011100110 sub 2$"
.TS
center tab(@);
r|c|c|c|c|c|c|c|c|c|c|.
@$2 sup 9$@$2 sup 8$@$2 sup 7$@$2 sup 6$@$2 sup 5$@$2 sup 4$@$2 sup 3$@$2 sup 2$@$2 sup 1$@$2 sup 0$
@512@256@128@64@32@16@8@4@2@1
_

Decimal @742@230@230@102@38@6@6@6@2@0

Bits @1@0@1@1@1@0@0@1@1@0

.TE
.EQ
a(742, 371, 0)
.EN
.EQ
a(371, 185, 1)
.EN
.EQ
a(185, 92, 1)
.EN
.EQ
a(92, 46, 0)
.EN
.EQ
a(46, 23, 0)
.EN
.EQ
a(23, 11, 1)
.EN
.EQ
a(11, 5, 1)
.EN
.EQ
a(5, 2, 1)
.EN
.EQ
a(2, 1, 0)
.EN
.EQ
a(1, 0, 1)
.EN
.RE

.IP II. 5
.B "Convert the following numbers to Octal. Write your solution for each item"
.RS
.IP 6. 3
$742 sub 10$ =
.UL "$201 sub 8$"
.EQ
define a X$1 ~ "\[u00F7]" ~ 8 = $2 "\t\t" roman "r. $3"X
a(129, 16, 1)
.EN
.EQ
a(16, 2, 0)
.EN
.EQ
a(2, 0, 2)
.EN
.IP 7.
$1248 sub 10$ =
.UL "$2340 sub 8$"
.EQ
a(1248, 156, 0)
.EN
.EQ
a(156, 19, 4)
.EN
.EQ
a(19, 2, 3)
.EN
.EQ
a(2, 0, 2)
.EN
.IP 8.
$79 sub 10$ =
.UL "$117 sub 8$"
.EQ
a(79, 9, 7)
.EN
.EQ
a(9, 1, 1)
.EN
.EQ
a(1, 0, 1)
.EN
.RE

.bp
.IP III. 5
.B "Convert the following numbers to hexadecimal. Write your solution for each item"
.RS
.IP 9. 3
$175 sub 10$ =
.UL "$AF sub 16$"
.EQ
define a X$1 ~ "\[u00F7]" ~ 16 = $2 "\t\t" roman "r. $3"X
a(175, 10, 15 = F)
.EN
.EQ
a(10, 0, 10)
.EN

.IP 10
$7134 sub 10$ =
.UL "$1BDE sub 16$"
.EQ
a(7134, 445, 14 = E)
.EN
.EQ
a(445, 27, 13 = D)
.EN
.EQ
a(27, 1, 11 = B)
.EN
.EQ
a(1, 0, 1)
.EN

.IP 11
$9653 sub 10$ =
.UL "$25B5 sub 16$"
.EQ
a(9653, 603, 5)
.EN
.EQ
a(603, 37, 11 = B)
.EN
.EQ
a(37, 2, 5)
.EN
.EQ
a(2, 0, 2)
.EN

.IP 12
$1052 sub 10$ =
.UL "$41C sub 16$"
.EQ
a(1052, 65, 12 = C)
.EN
.EQ
a(65, 4, 1)
.EN
.EQ
a(4, 0, 4)
.EN
.RE
