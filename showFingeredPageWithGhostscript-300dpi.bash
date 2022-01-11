#! /opt/local/bin/bash

# Uses GhostScript to draw the page of piano-music represented by
# f8-fromFile-p1.ps, with additional definitions provided by dimensions.ps, 
# vshow.ps, and user-supplied fingerings in fingerings.ps.
cd /Users/jonathan/Development/PianoMusic-Fingering/PianoMusic-Fingerer
gs -dNOSAFER ./dimensions.ps ./f12-fromFile-1-300dpi.ps ./vshow.ps ./fingerings.ps