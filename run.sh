#!/bin/bash

echo -n "Please select mode: s for standard (default), d for drafts: "
read mode

if [[ $mode == "s" ]]; then
    bundle exec jekyll serve
elif [[ $mode == "d" ]]; then
    bundle exec jekyll serve --drafts
else
    bundle exec jekyll serve
fi
