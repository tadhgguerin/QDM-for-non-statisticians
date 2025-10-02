

git remote add origin https://github.com/tadhgguerin/QDM-for-non-statisticians.git
git branch -M main
git push -u origin main
quarto publish github --no-prompt
quarto publish --server "quarto-pub"
