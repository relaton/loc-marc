# From https://www.loc.gov/marc/relators/relacode.html
# 2024-05-12

module LocMarc
  module Codes
    class Relator < CodeList

raw_data = <<RAW
abr	Abridger
acp	Art copyist
act	Actor
adi	Art director
adp	Adapter
aft	Author of afterword, colophon, etc.
anc	Announcer
anl	Analyst
anm	Animator
ann	Annotator
ant	Bibliographic antecedent
ape	Appellee
apl	Appellant
app	Applicant
aqt	Author in quotations or text abstracts
arc	Architect
ard	Artistic director
arr	Arranger
art	Artist
asg	Assignee
asn	Associated name
ato	Autographer
att	Attributed name
auc	Auctioneer
aud	Author of dialog
aue	Audio engineer
aui	Author of introduction, etc.
aup	Audio producer
aus	Screenwriter
aut	Author
bdd	Binding designer
bjd	Bookjacket designer
bka	Book artist
bkd	Book designer
bkp	Book producer
blw	Blurb writer
bnd	Binder
bpd	Bookplate designer
brd	Broadcaster
brl	Braille embosser
bsl	Bookseller
cad	Casting director
cas	Caster
ccp	Conceptor
chr	Choreographer
-clb	Collaborator
cli	Client
cll	Calligrapher
clr	Colorist
clt	Collotyper
cmm	Commentator
cmp	Composer
cmt	Compositor
cnd	Conductor
cng	Cinematographer
cns	Censor
coe	Contestant-appellee
col	Collector
com	Compiler
con	Conservator
cop	Camera operator
cor	Collection registrar
cos	Contestant
cot	Contestant-appellant
cou	Court governed
cov	Cover designer
cpc	Copyright claimant
cpe	Complainant-appellee
cph	Copyright holder
cpl	Complainant
cpt	Complainant-appellant
cre	Creator
crp	Correspondent
crr	Corrector
crt	Court reporter
csl	Consultant
csp	Consultant to a project
cst	Costume designer
ctb	Contributor
cte	Contestee-appellee
ctg	Cartographer
ctr	Contractor
cts	Contestee
ctt	Contestee-appellant
cur	Curator
cwt	Commentator for written text
dbd	Dubbing director
dbp	Distribution place
dfd	Defendant
dfe	Defendant-appellee
dft	Defendant-appellant
dgc	Degree committee member
dgg	Degree granting institution
dgs	Degree supervisor
dis	Dissertant
djo	DJ
dln	Delineator
dnc	Dancer
dnr	Donor
dpc	Depicted
dpt	Depositor
drm	Draftsman
drt	Director
dsr	Designer
dst	Distributor
dtc	Data contributor
dte	Dedicatee
dtm	Data manager
dto	Dedicator
dub	Dubious author
edc	Editor of compilation
edd	Editorial director
edm	Editor of moving image work
edt	Editor
egr	Engraver
elg	Electrician
elt	Electrotyper
eng	Engineer
enj	Enacting jurisdiction
etr	Etcher
evp	Event place
exp	Expert
fac	Facsimilist
fds	Film distributor
fld	Field director
flm	Film editor
fmd	Film director
fmk	Filmmaker
fmo	Former owner
fmp	Film producer
fnd	Funder
fon	Founder
fpy	First party
frg	Forger
gdv	Game developer
gis	Geographic information specialist
-grt	Graphic technician
his	Host institution
hnr	Honoree
hst	Host
ill	Illustrator
ilu	Illuminator
ins	Inscriber
inv	Inventor
isb	Issuing body
itr	Instrumentalist
ive	Interviewee
ivr	Interviewer
jud	Judge
jug	Jurisdiction governed
lbr	Laboratory
lbt	Librettist
ldr	Laboratory director
led	Lead
lee	Libelee-appellee
lel	Libelee
len	Lender
let	Libelee-appellant
lgd	Lighting designer
lie	Libelant-appellee
lil	Libelant
lit	Libelant-appellant
lsa	Landscape architect
lse	Licensee
lso	Licensor
ltg	Lithographer
lyr	Lyricist
mcp	Music copyist
mdc	Metadata contact
med	Medium
mfp	Manufacture place
mfr	Manufacturer
mka	Makeup artist
mod	Moderator
mon	Monitor
mrb	Marbler
mrk	Markup editor
msd	Musical director
mte	Metal-engraver
mtk	Minute taker
mup	Music programmer
mus	Musician
mxe	Mixing engineer
nan	News anchor
nrt	Narrator
onp	Onscreen participant
opn	Opponent
org	Originator
orm	Organizer
osp	Onscreen presenter
oth	Other
own	Owner
pad	Place of address
pan	Panelist
pat	Patron
pbd	Publishing director
pbl	Publisher
pdr	Project director
pfr	Proofreader
pht	Photographer
plt	Platemaker
pma	Permitting agency
pmn	Production manager
pop	Printer of plates
ppm	Papermaker
ppt	Puppeteer
pra	Praeses
prc	Process contact
prd	Production personnel
pre	Presenter
prf	Performer
prg	Programmer
prm	Printmaker
prn	Production company
pro	Producer
prp	Production place
prs	Production designer
prt	Printer
prv	Provider
pta	Patent applicant
pte	Plaintiff-appellee
ptf	Plaintiff
pth	Patent holder
ptt	Plaintiff-appellant
pup	Publication place
rap	Rapporteur
rbr	Rubricator
rcd	Recordist
rce	Recording engineer
rcp	Addressee
rdd	Radio director
red	Redaktor
ren	Renderer
res	Researcher
rev	Reviewer
rpc	Radio producer
rps	Repository
rpt	Reporter
rpy	Responsible party
rse	Respondent-appellee
rsg	Restager
rsp	Respondent
rsr	Restorationist
rst	Respondent-appellant
rth	Research team head
rtm	Research team member
rxa	Remix artist
sad	Scientific advisor
sce	Scenarist
scl	Sculptor
scr	Scribe
sde	Sound engineer
sds	Sound designer
sec	Secretary
sfx	Special effects provider
sgd	Stage director
sgn	Signer
sht	Supporting host
sll	Seller
sng	Singer
spk	Speaker
spn	Sponsor
spy	Second party
srv	Surveyor
std	Set designer
stg	Setting
stl	Storyteller
stm	Stage manager
stn	Standards body
str	Stereotyper
swd	Software developer
tau	Television writer
tcd	Technical director
tch	Teacher
ths	Thesis advisor
tld	Television director
tlg	Television guest
tlh	Television host
tlp	Television producer
trc	Transcriber
trl	Translator
tyd	Type designer
tyg	Typographer
uvp	University place
vac	Voice actor
vdg	Videographer
vfx	Visual effects provider
-voc	Vocalist
wac	Writer of added commentary
wal	Writer of added lyrics
wam	Writer of accompanying material
wat	Writer of added text
wdc	Woodcutter
wde	Wood engraver
win	Writer of introduction
wit	Witness
wpr	Writer of preface
wst	Writer of supplementary textual content
RAW

      parse_raw(raw_data)
    end
  end
end
