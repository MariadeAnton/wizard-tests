#! /usr/bin/env bash

curl -s -X POST \
  -H "Content-Type: application/json" \
  -H "Accept: application/vnd.github.v3+json" \
  -H "Authorization: token AUTH_TOKEN" \
  -d '{"body":"the content of my PR goes here, I think", "title":"Magic Pull Request", "head":"test", "base":"main"}' \
  https://api.github.com/repos/MariadeAnton/wizard-tests/pulls
