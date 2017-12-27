#!/bin/bash
function kickstart {
  echo "Opening" $1
  open -a $1
  sleep 1
}
echo "Remember work?"
echo "--------------"
kickstart Xcode
kickstart GitKraken
kickstart Slack
echo "--------------"
echo "Fucking do it!"
open -a Terminal
