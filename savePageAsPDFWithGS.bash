#! /opt/local/bin/bash

# Uses GhostScript to save as PDF a page of piano-music represented by
# f8-fromFile-p1.ps, with fingerings added by fingerings.ps.
#--------|---------|---------|---------|---------|---------|---------|---------|
F=Fuga_12-1-300dpi
Date=`date '+%Y%m%d-%H%M%S'`

# Direct GhostScript to write its file to a file that already exists; 
cd /Users/jonathan/Development/PianoMusic-Fingering/PianoMusic-Fingerer
exec gs -sDEVICE=pdfwrite -sOutputFile=$F-$Date.pdf -dNOSAFER $F.ps
cp $F.pdf $F-$DATE.pdf
