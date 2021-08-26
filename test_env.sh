cp init.sql.example init.sql
cp .env.example .env
docker-compose up -d
echo "starting tests in 15 seconds..."
sleep 15