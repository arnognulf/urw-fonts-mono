#!/bin/bash

ORIGNAME="URW Nimbus Roman No9 L"
COPYRIGHT="
$ORIGNAME Mono was converted from $ORIGNAME by the monospaci.py script by Thomas Eriksson (https://github.com/arnognulf/monospaci.py)
" 
NAME="URWNimbusRomNo9LMonoRegular"
FAMILYNAME="$ORIGNAME Mono"
FULLNAME="$FAMILYNAME Regular"

python monospaci.py/monospaci.py -leadingscale 1.5 -psname "$NAME" -fullname "$FULLNAME" -familyname "$FAMILYNAME" -copyright "$COPYRIGHT" -nameslist monospaci.py/NamesList.txt NimbusRomanNo9L-Regu.sfd

NAME="URWCenturySchoolbookLMonoRoman"
ORIGNAME="URW Century Schoolbook L"
FAMILYNAME="$ORIGNAME Mono"
FULLNAME="$FAMILYNAME Roman"
COPYRIGHT="
$ORIGNAME Mono was converted from $ORIGNAME by the monospaci.py script by Thomas Eriksson (https://github.com/arnognulf/monospaci.py)
" 
python monospaci.py/monospaci.py -leadingscale 1.5 -psname $NAME -fullname "$FULLNAME" -copyright "$COPYRIGHT" -familyname "$FAMILYNAME" -nameslist monospaci.py/NamesList.txt CenturySchL-Roma.sfd

NAME="URWBookmanLMonoLight"
ORIGNAME="URW Bookman L"
FAMILYNAME="$ORIGNAME Mono"
FULLNAME="$FAMILYNAME Light"
COPYRIGHT="
$ORIGNAME Mono was converted from $ORIGNAME by the monospaci.py script by Thomas Eriksson (https://github.com/arnognulf/monospaci.py)
" 
python monospaci.py/monospaci.py -leadingscale 1.5 -psname $NAME -fullname "$FULLNAME" -familyname "$FAMILYNAME" -copyright "$COPYRIGHT" -nameslist monospaci.py/NamesList.txt URWBookmanL-Ligh.sfd

NAME="URWPalladioLMonoRoman"
ORIGNAME="URW Palladio L"
FAMILYNAME="$ORIGNAME Mono"
FULLNAME="$FAMILYNAME Roman"
COPYRIGHT="
$ORIGNAME Mono was converted from $ORIGNAME by the monospaci.py script by Thomas Eriksson (https://github.com/arnognulf/monospaci.py)
" 
python monospaci.py/monospaci.py -leadingscale 1.5 -psname $NAME -fullname "$FULLNAME" -familyname "$FAMILYNAME" -copyright "$COPYRIGHT" -nameslist monospaci.py/NamesList.txt URWPalladioL-Roma.sfd

NAME="URWNimbusSansLMonoRegular"
ORIGNAME="URW Nimbus Sans L"
FAMILYNAME="$ORIGNAME Mono"
FULLNAME="$FAMILYNAME Regular"
COPYRIGHT="
$ORIGNAME Mono was converted from $ORIGNAME by the monospaci.py script by Thomas Eriksson (https://github.com/arnognulf/monospaci.py)
" 

python monospaci.py/monospaci.py -leadingscale 1.5 -psname "$NAME" -fullname "$NAME" -copyright "$COPYRIGHT" -fullname "$FULLNAME" -familyname "$FAMILYNAME" -nameslist monospaci.py/NamesList.txt NimbusSansL-Regu.sfd

#URWGothicL-BookObli.sfd
#URWGothicL-Book.sfd
#URWGothicL-DemiObli.sfd
#URWGothicL-Demi.sfd

NAME="URWGothicLMonoBook"
ORIGNAME="URW Gothic L"
FAMILYNAME="$ORIGNAME Mono"
FULLNAME="$FAMILYNAME Book"
COPYRIGHT="
$ORIGNAME Mono was converted from $ORIGNAME by the monospaci.py script by Thomas Eriksson (https://github.com/arnognulf/monospaci.py)
" 
python monospaci.py/monospaci.py -leadingscale 1.5 -psname $NAME -familyname "$FAMILYNAME" -fullname "$FULLNAME" -copyright "$COPYRIGHT" -nameslist monospaci.py/NamesList.txt URWGothicL-Book.sfd


rm *Output.ttf
fontlint *.ttf
exit 0
NimbusMonL-BoldObli.sfd
NimbusMonL-Bold.sfd
NimbusMonL-ReguObli.sfd
NimbusMonL-Regu.sfd
NimbusRomNo9L-MediItal.sfd
NimbusRomNo9L-Medi.sfd
NimbusRomNo9L-ReguItal.sfd
NimbusSanL-BoldCondItal.sfd
NimbusSanL-BoldCond.sfd
NimbusSanL-BoldItal.sfd
NimbusSanL-ReguCondItal.sfd
NimbusSanL-ReguCond.sfd
NimbusSanL-ReguItal.sfd
NimbusSansL-Bold.sfd
URWBookmanL-DemiBoldItal.sfd
URWBookmanL-DemiBold.sfd
URWBookmanL-LighItal.sfd
URWChanceryL-MediItal.sfd
URWPalladioL-BoldItal.sfd
URWPalladioL-Bold.sfd
URWPalladioL-Ital.sfd
