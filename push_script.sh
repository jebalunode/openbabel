git add .
git commit -m "Describe your changes"
git remote set-url origin git@github.com:jebalunode/ulysses-library.git
git push -u origin main


for private 
git init	
git add .
git commit -m "Describe your changes"
gh auth login
gh repo create --source=. --private --push --remote=origin

git push -u origin main
git push --set-upstream origin master
