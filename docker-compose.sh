sudo mkdir -p /usr/libexec/docker/cli-plugins
sudo curl -SL "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose version



#DOCKER BUILDX INSTALLATION COMMANDS
mkdir -p ~/.docker/cli-plugins && \
curl -SL https://github.com/docker/buildx/releases/download/v0.17.0/buildx-v0.17.0.linux-$(uname -m | sed 's/x86_64/amd64/;s/aarch64/arm64/') \
-o ~/.docker/cli-plugins/docker-buildx && \
chmod +x ~/.docker/cli-plugins/docker-buildx


#saikiran comments

sudo mkdir -p /usr/local/lib/docker/cli-plugins

sudo curl -fSL https://github.com/docker/compose/releases/latest/download/docker-compose-linux-x86_64 \
-o /usr/local/lib/docker/cli-plugins/docker-compose

sudo chmod +x /usr/local/lib/docker/cli-plugins/docker-compose

-------------

sudo curl -fSL https://github.com/docker/buildx/releases/download/v0.17.1/buildx-v0.17.1.linux-amd64 \
-o /usr/local/lib/docker/cli-plugins/docker-buildx

sudo chmod +x /usr/local/lib/docker/cli-plugins/docker-buildx

------------

docker compose version
docker buildx version
