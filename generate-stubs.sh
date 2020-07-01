#!/bin/bash
set -euo pipefail

year="2020"
numbers=($(curl --silent https://developer.apple.com/videos/wwdc$year | grep '<a href="/videos/play/' | sed -e 's/^[[:space:]]*//' | awk -F'[\"><]' '{print $3}' | cut -d'/' -f5 | uniq))
IFS=$'\n' && titles=($(curl --silent https://developer.apple.com/videos/wwdc$year | grep '<h4 class="no-margin-bottom video-title">' | sed -e 's/^[[:space:]]*//' | awk -F'[\"><]' '{print $5}'))

# Generate stubs for all sessions
for i in "${!numbers[@]}"; do 
  number=${numbers[$i]}
  title=${titles[$i]}
  file="summaries/$year/$number.md"

  if [ -f $file ]; then
    printf "✅ %s\t%s\n" $number $title
  else
    printf "❌ %s\t%s\n" $number $title

    cat <<EOT > $file
## $title

https://developer.apple.com/wwdc20/$number

Presenters: _Example Guy, Another Person_

##### TO-DO! You can contribute to this session, please see [CONTRIBUTING.md](CONTRIBUTING.md)
EOT
  fi
done