#/usr/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIR/words"
find . -name "*$1*" -print -exec more {} \;
