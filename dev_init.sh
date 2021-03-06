sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y emacs
sudo apt-get install -y curl
sudo apt-get install -y git-core
sudo apt-get install -y mercurial

#installing node.js for a js runtime
sudo apt-get install -y python-software-properties python g++ make
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install -y nodejs


#\curl -L http://get.rvm.io | bash -s stable --ruby
#source /usr/local/rvm/scripts/rvm
#rvm requirements
###sudo apt-get install -y ruby irb rdoc
#gem install rails
#gem install bundler -v '= 1.5.1'
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
cd ~
ssh-keygen -t rsa
heroku keys:add
git config --global core.editor emacs
sudo apt-get install libpq-dev
bundle install
mkdir /usr/local/var
mkdir /usr/local/var/postgres
chmod 775 /usr/local/var/postgres/
chown root /usr/local/var/postgres/
wget https://raw.github.com/nex3/haml-mode/master/haml-mode.el ~/.emacs.d/
echo "(add-to-list 'load-path "~/.emacs.d/")" >> ~/.emacs.d/init.el
echo "(load "haml-mode")" >> ~/.emacs.d/init.el
#gem install debugger
