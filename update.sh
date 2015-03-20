pandoc --standalone -c style.css --from markdown --to html -o index.html index.md
git add -A
git commit -a
git push -u origin master:gh-pages
