CURRENTBRANCH=`git branch | grep ^* | sed "s/^* //g"`
CURRENTCOMMITMESSAGE=`git log --oneline -1`
grunt build
git checkout gh-pages
git pull
rm -rf publish/*
cp -R dist/* publish/
git add -A publish/
git commit -m "Publish '$CURRENTCOMMITMESSAGE'."
git push origin gh-pages
git checkout $CURRENTBRANCH
