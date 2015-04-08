#!/bin/bash
source ~/bin/snap/snap_constants.sh
wmctrl -r :ACTIVE: -b remove,maximized_vert
wmctrl -r :ACTIVE: -b remove,maximized_horz 
wmctrl -r :ACTIVE: -e 1,$HALF,0,$HALF,$HEIGHT
