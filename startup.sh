cp .env.example .env
sed -i '$d' .env
read -e -p "Please select a password root [press enter for default -> toor]: " pass
if [ -z "$pass" ]
then
    echo "MYSQL_ROOT_PASSWORD=toor" >> .env
else
    echo "MYSQL_ROOT_PASSWORD=$pass" >> .env
fi
docker-compose down -v
docker-compose up -d