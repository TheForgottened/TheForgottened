# fix potential errors
sudo apt --fix-missing update

# update the entire system
sudo apt --assume-yes update
sudo apt --assume-yes upgrade

# get all man pages
sudo apt --assume-yes install man-db manpages-posix
sudo apt --assume-yes install manpages-dev manpages-posix-dev

# set mount type to metadata (by copying the premade wsl.conf)
sudo cp ./wsl.conf /etc/wsl.conf

# get aditional software I always use in UNIX environments
sudo apt --assume-yes install git gcc g++ cowsay lolcat make