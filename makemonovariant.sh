#!/bin/bash
PSNAME="URWCenturySchoolbookLMono"
FAMILYNAME="URW Century Schoolbook L"
HUMANNAME="$FAMILYNAME Mono"
COPYRIGHT="
$NAME Mono was converted from $NAME by the monospaci.py script by Thomas Eriksson (https://github.com/arnognulf/monospaci.py)
" 
python monospaci.py/monospaci.py -psname "$PSNAME" -fullname "$HUMANNAME" -familyname "$FAMILYNAME" -copyright "$COPYRIGHT" -nameslist monospaci.py/NamesList.txt  CenturySchL-Roma.sfd

PSNAME="URWNimbusRomNo9LMonoRegular"
FAMILYNAME="URW Nimbus Roman No9 L"
HUMANNAME="$FAMILYNAME Mono"
COPYRIGHT="
$HUMANNAME Mono was converted from $HUMANNAME by the monospaci.py script by Thomas Eriksson (https://github.com/arnognulf/monospaci.py)
" 
python monospaci.py/monospaci.py -psname "$NAME" -fullname "$HUMANNAME" -familyname "$FAMILYNAME" -copyright "$COPYRIGHT" -nameslist monospaci.py/NamesList.txt NimbusRomanNo9L-Regu.sfd

NAME="URWBookmanLMonoLight"
FAMILYNAME="URW Bookman L"
HUMANNAME="$FAMILYNAME Mono"
COPYRIGHT="
$HUMANNAME Mono was converted from $HUMANNAME by the monospaci.py script by Thomas Eriksson (https://github.com/arnognulf/monospaci.py)
" 
python monospaci.py/monospaci.py -psname $NAME -fullname "$HUMANNAME" -familyname "$FAMILYNAME" -copyright "$COPYRIGHT" -nameslist monospaci.py/NamesList.txt URWBookmanL-Ligh.sfd

NAME="URWPalladioLMonoRoman"
FAMILYNAME="URW Palladio L"
HUMANNAME="$FAMILYNAME Mono"
COPYRIGHT="
$HUMANNAME Mono was converted from $HUMANNAME by the monospaci.py script by Thomas Eriksson (https://github.com/arnognulf/monospaci.py)
" 
python monospaci.py/monospaci.py -psname $NAME -fullname "$HUMANNAME" -familyname "$FAMILYNAME" -copyright "$COPYRIGHT" -nameslist monospaci.py/NamesList.txt URWPalladioL-Roma.sfd

NAME="URWNimbusSansLMonoRegular"
FAMILYNAME="URW Nimbus Sans L"
HUMANNAME="$FAMILYNAME Mono"
COPYRIGHT="
$HUMANNAME Mono was converted from $HUMANNAME by the monospaci.py script by Thomas Eriksson (https://github.com/arnognulf/monospaci.py)
" 

python monospaci.py/monospaci.py -psname "$NAME" -fullname "$NAME" -copyright "$COPYRIGHT" -fullname "$HUMANNAME" -familyname "$FAMILYNAME" -nameslist monospaci.py/NamesList.txt NimbusSansL-Regu.sfd

#URWGothicL-BookObli.sfd
#URWGothicL-Book.sfd
#URWGothicL-DemiObli.sfd
#URWGothicL-Demi.sfd

NAME="URWGothicLMonoBook"
FAMILYNAME="URW Gothic L"
HUMANNAME="$FAMILYNAME Mono"
COPYRIGHT="
$HUMANNAME Mono was converted from $HUMANNAME by the monospaci.py script by Thomas Eriksson (https://github.com/arnognulf/monospaci.py)
" 
python monospaci.py/monospaci.py -psname $NAME -familyname "$FAMILYNAME" -fullname "$HUMANNAME" -copyright "$COPYRIGHT" -nameslist monospaci.py/NamesList.txt URWGothicL-Book.sfd


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
