set -ex
cd site
bundle exec jekyll build
rm -rf ../docs
mv _site ../docs
