git init
git rm -r --cached node_modules
git add .
git commit -m "UPLOAD BUILD"
git branch -M main
git remote add origin https://github.com/gvbvdxx/fngport.git
git push -f origin main