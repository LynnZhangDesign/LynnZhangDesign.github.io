cp -rf /app/LynnZhangDesign.github.io/* .
find . -name ".DS_Store" -exec rm -r {} \;
git add .
git commit -m"update"
git status
git push
