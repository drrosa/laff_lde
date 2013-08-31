new-item -path $profile -type file -force
echo "set-alias laffvm 'cd ~/laff; vagrant up; start http://127.0.0.1:8888; vagrant ssh; vagrant halt -f'" >> $profile
vagrant up
vagrant halt
