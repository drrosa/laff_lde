echo "alias laff='cd ~/laff && vagrant up && vagrant ssh && vagrant halt -f'" >> ~/.profile
vagrant up
vagrant halt
git rm ~/laff/configure.sh
