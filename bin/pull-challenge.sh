#!/bin/bash

echo "pulling Code Challenge $1"

`which curl` -s https://gg-devs.github.io/problem-space/day-$1/Challenge$1.js > ./code-challenges/challenges-$1.js
`which curl` -s https://gg-devs.github.io/problem-space/day-$1/Challenge$1.test.js > ./test/challenges-$1.test.js
