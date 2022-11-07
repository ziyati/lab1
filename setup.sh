

echo "# lab1" >> README.md
git init
git add README.md

git config --global user.email "ziyati@gmail.com"
git config --global user.name "ziyati"

git add *
git commit -m "second commit"
git branch -M main
git remote add origin https://github.com/ziyati/lab3.git
git push -u origin main


git remote add origin https://github.com/ziyati/lab3.git
git branch -M main
git push -u -f origin main
