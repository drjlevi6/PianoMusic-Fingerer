#! /opt/local/bin/bash

# Uses GhostScript to draw the page of piano-music represented by
# f8-fromFile-p1.ps, with additional definitions provided by dimensions.ps, 
# vshow.ps, and user-supplied fingerings in fingerings.ps.

gs -dNOSAFER dimensions.ps f8-fromFile-page1.ps vshow.ps fingerings.ps