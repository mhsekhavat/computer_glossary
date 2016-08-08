#/usr/bin/bash

find words -name "*$1*" -print -exec more {} \;
