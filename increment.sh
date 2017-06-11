find . -type f -exec sed -i "s/\(\W\+\)\([0-9]\+\)\(\W\+\)\(;AUTO_INCREMENT\)/\1$(date '+%s9')\3\4/g" {} +
