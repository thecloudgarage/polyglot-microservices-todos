#!/bin/bash
git init
git remote add polyglot-microservices  https://github.com/thecloudgarage/polyglot-microservices.git
git add .
git commit -m 'new commit'
git push -f polyglot-microservices master
