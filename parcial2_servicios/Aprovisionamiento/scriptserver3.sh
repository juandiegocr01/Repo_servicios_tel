echo "Instalando servicios para Servidor3"
yum install bind-utils bind-libs bind-* -y
yum install vim -y
sudo cp /var/named/named.empty /var/named/rocket.com.fwd
sudo chmod 755 rocket.com.fwd
sudo cp /var/named/stars.com.fwd /var/named/rocket.com.rev