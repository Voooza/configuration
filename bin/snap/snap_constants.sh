#!/bin/bash
DIMENSIONS=`wmctrl -d | grep '*' | cut -d' ' -f12`
WIDTH=`echo $DIMENSIONS | cut -dx -f1`
HEIGHT=$((`echo $DIMENSIONS | cut -dx -f2`-20))
HALF=$(($WIDTH/2))
