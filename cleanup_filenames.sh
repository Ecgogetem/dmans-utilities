#!/bin/bash

identify *

echo
echo Cleaning up file names
echo

rename 's/ /_/g' *
rename 's/.JPG$/.jpg/' *
rename 's/\(2\)/_2/' *
rename 's/\(3\)/_3/' *

echo reducing images to a sane size
mogrify -resize '1280x1280>' * 

identify *
  


 
