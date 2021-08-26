# flowup-UUID-Master
## First setup
Create a 'init.sql' file to setup your first database at the startup.
## Start the service and chose a root password
```
sudo bash startup.sh
```
## Stop the containers
```
docker-compose down
```
## Stop the containers and delete the volumes
```
docker-compose down -v
```