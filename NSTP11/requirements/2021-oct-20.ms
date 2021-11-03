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
BAYOD, Jerico Wayne Y.@NSTP11
BSCS-1A@October 20, 2021
_
.TE

.IP "Activity 1:" 10
To activate your Prior Knowledge about NSTP, using the KWL organizer, answer the following questions.

.PP
.TS
allbox center tab(@);
lw(2i) lw(2i) lw(2i).
T{
.ce
.B K
.ce
.B "(What you know)"
.nr LL 1.9i
.PP
T}@T{
.ce
.B W
.ce
.B "(What you want to Learn)"
T}@T{
.ce
.B L
.ce
.B "(What you learned and still want to learn)"
T}
T{
.IP \(bu 2
NSTP stands for the National Service Training Program legally known as Republic Act 9163 of 2001.
.IP \(bu
It have the purpose of cultivating the sense of responsibility of every citizens to serve our country.
.IP \(bu
It is offered to tertiary students and is required to be offered by all states universities.
.IP \(bu
The are three components which are ROTC, CWTS, and LTS and at least two must be offered by the university.
T}@T{
.IP \(bu 2
As a student who have been receiving scholarships since my secondary education, I would want to learn to be a responsible citizen to be able to return to citizens of our nation.
T}@T{
.IP \(bu 2
I know that the Civic Welfare Training Service (CWTS) is about enhancing the civic consciousness of students by developing the value of service and commitment for the welfare and betterment of life of all members of the community. I would like to know how it would be implemented during this times that Face to Face interaction are kept minimal.
T}
.TE
.nr LL 7.5i
.PP
.bp
.IP "Activity 2:" 10
Using the Venn diagram below, write down the similarities and differences of the ROTC, LTS, and CWTS. In the outer part of the circle, write things about them that are different. At the center circle, write things that are alike.

.PS
s = 4.5
ys = 1.3
ellipsewid = 1 * s
ellipseht = .75 * s * ys
ellipse
ellipse at 1st ellipse + (.5 * s, 0)
ellipse at 1st ellipse + (.25 * s, .35 * s * ys)

define bigbox {[
    box ht 0.3 * s * ys wid 0.4 * s invis
    "\s+5\fB$1\fP\s-5" below at last box.n
    $2 "" at last box.c - (0.85, 0)
]}

bigbox(CWTS,
"\(bu service for improving the" ljust \
"  general welfare of the" ljust \
"  community" ljust \
"\(bu refers to programs" ljust \
"  contributory to the betterment" ljust \
"  of the community and its facility" ljust \
) at 1st ellipse - (.2 * s, .1 * s * ys)

bigbox(ROTC,
"\(bu designed to provide military" ljust \
"  training to tertiary student" ljust \
"\(bu motivate students to train" ljust \
"  for national defense" ljust \
) at 2nd ellipse + (.2 * s, -.1 * s * ys)
bigbox(LTS,
"" \
"\(bu programs designed to train" ljust \
"  students to become teachers" ljust \
"  for children, out of school" ljust \
"  youth and more" ljust \
) at 3rd ellipse + (0, .2 * s * ys)

define medbox {[
    box ht 0.20 * s * ys wid 0.3 * s invis
    $1 "" at last box.c - (0.65, 0)
]}
medbox(
"\(bu aimed to cultivate students'" ljust \
"  sense of responsibility to" ljust \
"  serve the country" ljust \
"" \
) at 3rd ellipse - (0 * s, .5 * s * ys)
medbox(
"\(bu aimed to train students" ljust \
"  for the betterment of" ljust \
"  the community" ljust \
"\(bu non-military" ljust \
"  progams" ljust \
) at 3rd ellipse - (.3 * s, .1 * s * ys)
medbox(
"\(bu graduates shall belong to" ljust \
"  the \fINation Service" ljust \
"  Reserve Corps (NSRC)\fP" ljust \
) at 3rd ellipse + (.3 * s, -.1 * s * ys)

define cenbox {[
    box ht 0.2 * s * ys wid 0.4 * s invis
    $1 at last box.c - (0.7, 0)
]}
cenbox(
"\(bu It is aimed to enhnacing" ljust \
"  civic consciousness of" ljust \
"  students" ljust \
) at 3rd ellipse - (0, .25 * s * ys)
.PE

.bp
.IP "Activity 3:" 10
Based on what you read in the given module, choose 3-5 important information within the original content/module 1. Explain it briefly.

.PS
define squircel {[
    linewid=$1-0.3
    lineht=$2-0.3
    arcrad=0.15
    for i = 1 to 4 do {line; arc cw}
]}
NSTP: squircel(2.3, 0.75) "\fB\s+(10NSTP\s-(10\fP"

define txt { $1 ljust \}

lineht=0.3
linewid=2
arrow down then left then down from NSTP.s - (0.1, 0)
{
    squircel(2, 0.5) "There are three" "components under NSTP"
    lineht = 0.6
    linewid = 0.3
    line left then down from last [].w; arrow right
    squircel(2, 0.5) "\fBROTC\fP for Military Service"
    line down from last line.s; arrow right
    squircel(2, 0.5) "\fBLTS\fP for Literacy Service"
    line down from last line.s; arrow right
    squircel(2, 0.5) "\fBCWTS\fP for Civil Welfare Service"
}

lineht=0.3
linewid=2
arrow down then down from NSTP.s
{
    squircel(2, 0.5) "Non-military" "program components"
    arrow down 0.3 from last [].s
    squircel(2, 1.5)

    txt("Commited in strengthening")
    txt("\(bu values and traits of youth")
    txt("\(bu improving skills")
    txt("\(bu knowledge on endeavors")
    txt("\(bu responsibility for peace")
    txt("\(bu development of communities")
    ljust at last [].w + (0.1, 0)
}

arrow down then right then down from NSTP.s + (0.1, 0)
squircel(2, 0.5 + 0.3 + 1.5)
txt("The prime duty of the government")
txt("shall be to serve and protect its")
txt("citizens. In turn, it shall be the ")
txt("responsibility of its citizens to ")
txt("defend the security of the state. ")
txt("In pursuits of this goals: ")
"" \
txt("1. Youth shall serve the nation")
txt("2. All male and female student")
txt("   shall complete the NSTP course")
txt("3. State universities must offer")
txt("   ROTC and another component")
ljust at last [].w + (0.1, 0)
.PE

.IP "Activity 4:" 10
Based on the module 1, formulate 2-3 Question

.RS
.IP Q1: 4
Am i allowed to change NSTP components for the next semester?
.IP Q2:
If I'm not 18 years old by the time I enter college would I still be required to take NSTP1?
.IP Q3:
What are the basis of universities in choosing what NSTP components to offer?
.RE
