rm -rf _site .jekyll-cache
bundle exec jekyll clean && bundle exec jekyll serve

# fix format issues with prettier using
# npx prettier about_Adam.md --write
