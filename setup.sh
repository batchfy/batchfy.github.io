mkdir docs
cd docs
git checkout --orphan gh-pages
git rm -rf .
jekyll new --skip-bundle .
