# Tri Farm

```bash
# Docker swarm
docker swarm init --advertise-addr 10.24.97.208

# Docker networks
docker network create --driver overlay --attachable web_network
docker network create --driver overlay --attachable backend_network
docker network create --driver overlay agent_network

# Traefik directories
sudo mkdir -p /opt/traefik
sudo touch /opt/traefik/acme.json
sudo chmod 600 /opt/traefik/acme.json

# Postgres data
sudo mkdir -p /var/lib/postgresql/data
```
