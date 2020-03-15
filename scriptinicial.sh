apt-get update

apt-get upgrade -y

apt-get autoclean -y

apt-get autoremove -y

apt-get install -f

echo ""

echo "instalando Dropbox"

echo ""

cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -

~/.dropbox-dist/dropboxd

echo ""

echo "instalando o plank"

echo ""

apt-get install plank -y

echo ""

apt-get install apache2 -y

echo ""

echo "instalando emby"

echo ""

wget https://github.com/MediaBrowser/Emby.Releases/releases/download/4.3.1.0/emby-server-deb_4.3.1.0_amd64.deb

dpkg -i emby-server-deb_4.3.1.0_amd64.deb

echo ""

echo "instalando serviço ssh"

echo""

apt-get install openssl

apt-get install openssh-client

apt-get install ssh

echo ""

sudo add-apt-repository ppa:costales/folder-color

echo ""

sudo apt-get install folder-color-nemo

nemo -q

echo ""
