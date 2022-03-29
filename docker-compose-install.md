# Install Docker-Compose
#### Download docker-compose
```sh
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
```
#### Execute permission 
```sh
sudo chmod +x /usr/local/bin/docker-compose
```
#### Create symlink 
```sh
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
```
#### check docker compose version
```sh
docker-compose --version
```
