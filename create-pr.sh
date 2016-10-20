#! /usr/bin/env bash

title='{
  "Magic Pull Request"
}'
head='{
  "add-travis-ci-support"
}'
base='{
  "main"
}'
body='{
  "the content of my PR goes here, I think"
}'

curl -s -X POST \
  -H "Content-Type: application/json" \
  -H "Accept: application/vnd.github.v3+json" \
  -H "Authorization: token OAUTH-TOKEN" \
  -d "$title" \
  -d "$head" \
  -d "$base" \
  -d "$body" \
  https://api.github.com/repos/MariadeAnton/wizard-tests/pulls
