sudo apt-get install -y apache2
sudo apt-get install -y git

cd ../../var/www/html

sudo git clone https://gitlab.com/Alberola/sitios-1617

cd ../../../

sudo git clone https://github.com/jogich/examenVagrant

sudo rm Vagrantfile
sudo rm provision.sh

sudo mv agency.conf /etc/apache2/sites-availables/
sudo mv creative.conf /etc/apache2/sites-availables/

sudo a2ensite agency.conf
sudo a2ensite creative.conf

sudo service apache2 reload

sudo service apache2 restart

