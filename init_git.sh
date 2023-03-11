rm -rf .git
git init
git config user.name 'Batchfy'
git config user.email 'batchfy@batchfy.com'
#
git checkout --orphan gh-pages
bash build.sh
# rm -rf jekyll-serif-theme
# git submodule add https://github.com/zerostaticthemes/jekyll-serif-theme
git add ./
git commit -m 'init'
git remote add origin git@github.com:batchfy/batchfy.github.io
git push --set-upstream origin gh-pages -f
