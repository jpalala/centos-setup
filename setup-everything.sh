### setup what you need by uncommenting and running this

### setup swap space!
# ./setup-swapspace.sh

chmod 700 /home/install.sh


### install ius repo ( https://ius.io/setup )
yum install epel-release
yum install ius-release
# yum install yum-plugin-replace


### setup node
# ./node-setup.sh

### setup git
# yum install git

### setup yarn
# curl --silent --location https://dl.yarnpkg.com/rpm/yarn.repo | sudo tee /etc/yum.repos.d/yarn.repo
# sudo rpm --import https://dl.yarnpkg.com/rpm/pubkey.gpg
# yum install yarn


### setup php
### source:  https://www.writebash.com/automatic-scripts/script-to-install-lamp-php-7-on-centos-7-312.html
# wget https://gitlab.com/Danny_Pham/WriteBash.com/raw/master/Install/06-Script_install_LAMP_PHP_7.2_on_CentOS_7.sh -O /home/install.sh
# chmod 700 /home/install.sh
