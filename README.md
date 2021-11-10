Run pagoda2 web app in a container.

Run the container:

**Pull way**
```bash
wget https://raw.githubusercontent.com/LouisFaure/p2webapp/main/docker-compose.yml
docker-compose pull web
docker-compose up -d
```

**Build way**
```bash
git clone https://github.com/LouisFaure/p2webapp.git
docker-compose build
docker-compose up -d
```
