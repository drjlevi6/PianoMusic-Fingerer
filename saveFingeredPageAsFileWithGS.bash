#! /opt/local/bin/bash

# Uses GhostScript to save as PDF a page of piano-music represented by
# f8-fromFile-p1.ps, with fingerings added by fingerings.ps.

DATE=`date '+%Y%m%d-%H%M%S'`
gs -sDEVICE=pdfwrite -sOutputFile=fingered.pdf -dNOSAFER dimensions.ps f8-fromFile-page1.ps vshow.ps fingerings.ps
cp fingered.pdf fingered-$DATE.pdf
