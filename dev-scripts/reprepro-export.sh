#!/bin/bash
sudo rm -rf db dists pool

for file in src-deb/*.deb; do
  # Add the command you want to run here
  reprepro includedeb trixie $file
done

reprepro export

git add db dists pool src-deb
git commit -m "updated reprepro exports"
git push