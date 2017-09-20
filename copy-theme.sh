cp -r $1/_layouts/* $2/_layouts
cp -r $1/assets/* $2/assets
cp -r $1/_includes/* $2/_includes
# mkdir $2/_sass
cp -r $1/_sass/* $2/_sass
jekyll build $2
