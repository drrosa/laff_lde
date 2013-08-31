new-item -path $profile -type file -force
new-item -path $profile -type file -force
echo "function laffvm{cd ~/laff; vagrant up; start http://127.0.0.1:8888; vagrant ssh; vagrant halt -f}" >> $profile
echo "set-alias to laffvm" >> $profile
vagrant up
vagrant up
vagrant halt
