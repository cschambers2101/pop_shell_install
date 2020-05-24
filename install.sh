#/bin/bash!

# install dependancies
sudo apt install node-typescript make git cargo rustc libgtk-3-dev 

# make directory if it doesn't exist
if [ -d ~/github ]
    then
        break
    else 
        mkdir -p ~/github
fi

cd ~/github

# install shell-shortcuts
git clone https://github.com/pop-os/shell-shortcuts
cd shell-shortcuts
make
sudo make install

# install shell
cd ~/github
git clone https://github.com/pop-os/shell
cd shell
./rebuild.sh


