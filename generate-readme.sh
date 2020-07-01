#!/bin/bash
set -euo pipefail

folder="./summaries/2020"
readme="./README.md"

total=$(find $folder -type f 2> /dev/null -name "*.md" | wc -l | sed 's/^[ ]*//')
todo=$(cat $folder/* | grep -c "^##### TO-DO" | wc -l | sed 's/^[ ]*//')
done=$((total - todo))
toc=()
content=()

# Generate TOC & Progress bar
for file in $folder/*; do
  title=$(head -n 1 $file | sed 's/## //g')
  anchor=$(echo $title | sed 's/ /-/g' | sed 's/[^a-zA-Z0-9\-]//g')
  if grep -q "##### TO-DO" "$file"; then
    toc+=("1. **(TO-DO)** [$title](#$anchor)")
  else
    toc+=("1. [$title](#$anchor)")
  fi
  content+=("$(cat $file)")
done

echo "✅ $done / 👨‍💻 $total"

progress_badge_url="https://progress-bar.dev/$done/?scale=$total&title=Progress&width=600&suffix=%20/%20$total%20Sessions"

cat <<EOT > $readme
# WWDC 2020 Session Notes

<a href="https://twitter.com/blackjacxxx"><img alt="Twitter Follow" src="https://img.shields.io/twitter/follow/blackjacxxx?label=%40Blackjacxxx"/></a>
<a href="https://www.paypal.me/STHEROLD"><img alt="Donate" src="https://img.shields.io/badge/Donate-PayPal-blue.svg"/></a>
![Readme Auto Generation](https://github.com/Blackjacx/WWDC/workflows/Readme%20Auto%20Generation/badge.svg)

## Thank You 🎉

Last years [WWDC Session Notes](https://github.com/Blackjacx/WWDC/tree/2019) was so successful that I decided to continue this form of WWDC session summary. I would like to take the moment to thank all of you for contribution, feedback, support and reading my session notes 🙏

## Intro

Usually it is much faster to read through some bullet points instead of watching a 50 min session video. Then if you find something interesting you can still watch it.

Sessions that are exceptionally mentionable are highlighted using a ★.

> This is work in progress since it is a lot of effort to watch all the videos by myself. So either please be patient or just [open up an issue](https://github.com/Blackjacx/WWDC/issues/new) to make a suggestion which session notes you like to see next :)

## Contribution

Feel free to submit a PR if I got something wrong or you have a suggestion for improvement. Please also have a look in [CONTRIBUTING.md](CONTRIBUTING.md) if you want to contribute.

Thanks so much to EVERYBODY who contributed and improved the overall quality of the notes and those who added complete notes to the list.

## Mentions

This repo has already been mentioned many times on Twitter and apart from this also in the following places:

- [iOS Dev Weekly Issue 409](https://iosdevweekly.com/issues/409)
- [iOS Goodies Issue 287](https://ios-goodies.com/post/185729205551/week-287)
- [Swift Developments Issue 189](https://andybargh.com/swiftdevelopments-189/)
- [WWDCNotes](https://www.wwdcnotes.com/)

## Interesting WWDC-Related Links

- [Apple Developer Documentation](https://developer.apple.com/documentation) by [@Apple](https://twitter.com/apple)
- [Xcode Release Notes](https://developer.apple.com/documentation/xcode_release_notes/)
- [iOS & iPadOS Release Notes](https://developer.apple.com/documentation/ios_ipados_release_notes)

## Table of Contents

![Progress]($progress_badge_url)

EOT

printf '%s\n' "${toc[@]}" >> $readme
printf '\n\n' >> $readme
printf '%s\n\n\n' "${content[@]}" >> $readme