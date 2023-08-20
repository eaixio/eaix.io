# !/bin/bash
# deploy to cloudflare pages
npm install \
&& cd site \
&& hugo mod graph \
&& hugo --gc --minify
