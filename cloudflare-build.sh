# !/bin/bash
# deploy to cloudflare pages
npm install \
&& hugo mod graph \
&& hugo --gc --minify
