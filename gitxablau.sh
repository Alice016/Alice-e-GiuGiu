#!/bin/bash
git config --unset --global user.email
git config --unset --global user.name
git config --local user.email "giulinharangel@gmail.com"
git config --local user.name "giuliarangel"
git config --global push.default simple
git add .
git commit -m "sessao e transacao"
git pull
git push
